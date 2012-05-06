<?php
/**
 * @file
 * shopping_lists.features.taxonomy.inc
 */

/**
 * Implements hook_taxonomy_default_vocabularies().
 */
function shopping_lists_taxonomy_default_vocabularies() {
  return array(
    'stores' => array(
      'name' => 'Stores',
      'machine_name' => 'stores',
      'description' => 'Locations for shopping lists',
      'hierarchy' => '0',
      'module' => 'taxonomy',
      'weight' => '0',
    ),
  );
}
