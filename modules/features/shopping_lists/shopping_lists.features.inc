<?php
/**
 * @file
 * shopping_lists.features.inc
 */

/**
 * Implements hook_views_api().
 */
function shopping_lists_views_api() {
  list($module, $api) = func_get_args();
  if ($module == "views" && $api == "views_default") {
    return array("version" => "3.0");
  }
}

/**
 * Implements hook_node_info().
 */
function shopping_lists_node_info() {
  $items = array(
    'shopping_item' => array(
      'name' => t('Shopping Item'),
      'base' => 'node_content',
      'description' => t('An item in the shopping list'),
      'has_title' => '1',
      'title_label' => t('Name'),
      'help' => '',
    ),
    'shopping_list' => array(
      'name' => t('Shopping List'),
      'base' => 'node_content',
      'description' => t('A list of items to be purchased'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  return $items;
}
