<?php

/**
 * Administration form for twilio settings
 */
function buzzer_admin_form($form, &$form_state) {
  $buzzer = drupal_get_path('module', 'buzzer').'/inc/DTMF-9.mp3';
  $form['buzzer_path'] = array(
    '#type' => 'textfield',
    '#required' => FALSE,
    '#title' => t('Buzzer Sound Path'),
    '#default_value' => variable_get('buzzer_path', $buzzer),
    '#description' => t('If you wish to use a custom buzzer sound, please enter the full path to the audio file. e.g. sites/all/files/buzz.mp3'),
  );
  $form['msg_greeting'] = array(
    '#type' => 'textfield',
    '#required' => FALSE,
    '#title' => t('Greeting Message'),
    '#default_value' => variable_get('msg_greeting', t('Please enter your account number, followed by the pound sign.')),
    '#description' => t('Message to be played upon calling.'),
  );
  $form['msg_denied'] = array(
    '#type' => 'textfield',
    '#required' => FALSE,
    '#title' => t('Denied Message'),
    '#default_value' => variable_get('msg_denied', t('We didn\'t receive any input. Goodbye!')),
    '#description' => t('Message to be played upon denial of passcode'),
  );
  $form['msg_confirm'] = array(
    '#type' => 'textfield',
    '#required' => FALSE,
    '#title' => t('Confirmed Message'),
    '#default_value' => variable_get('msg_confirm',  t('Thank You.')),
    '#description' => t('Message to be played upon successful passcode'),
  );
  return system_settings_form($form); 
}

/**
 * Validation handler for the administrative form
 */
function buzzer_admin_form_validate($form, &$form_state) {
  $buzzer_path = $form_state['values']['buzzer_path'];
  if(!file_exists($buzzer_path)){
    form_set_error('buzzer_path', t('That file does not exists, or is not accessible to Drupal.'));
  }
}