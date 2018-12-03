<?php

/**
 * @file
 * Enables modules and site configuration for a blogifier site installation.
 */

/**
 * Implements hook_preprocess_template().
 */
function blogifier_preprocess_install_page(&$variables) {
  $variables['site_version'] = '1.0.0 too much alpha';
}
