; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=b29cf93c37e3
; ----------------
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------


[projects][admin_menu][subdir] = "contrib"
[projects][admin_menu][version] = 3.0-rc1
        
[projects][admin_menu_toolbar][subdir] = "contrib"
[projects][admin_menu_toolbar][version] = 3.0-rc1                             

[projects][ctools][subdir] = "contrib"
[projects][ctools][version] = 1.0-rc1        

[projects][page_manager][subdir] = "contrib"
[projects][page_manager][version] = 1.0-rc1        

[projects][views_content][subdir] = "contrib"
[projects][views_content][version] = 1.0-rc1                     

[projects][devel][subdir] = "contrib"
[projects][devel][version] = 1.2            

[projects][features][subdir] = "contrib"
[projects][features][version] = 1.0-beta6      

[projects][boolean][subdir] = "contrib"
[projects][boolean][version] = 1.0            

[projects][content_taxonomy][subdir] = "contrib"
[projects][content_taxonomy][version] = 1.0-beta1      

[projects][content_taxonomy_autocomplete][subdir] = "contrib"
[projects][content_taxonomy_autocomplete][version] = 1.0-beta1      

[projects][field_collection][subdir] = "contrib"
[projects][field_collection][version] = 1.0-beta3      

[projects][field_group][subdir] = "contrib"
[projects][field_group][version] = 1.1            

[projects][node_reference][subdir] = "contrib"
[projects][node_reference][version] = 2.0            

[projects][noderefcreate][subdir] = "contrib"
[projects][noderefcreate][version] = 1.0            

[projects][references][subdir] = "contrib"
[projects][references][version] = 2.0            

[projects][markdown][subdir] = "contrib"
[projects][markdown][version] = 1.0            

[projects][auto_nodetitle][subdir] = "contrib"
[projects][auto_nodetitle][version] = 1.0            

[projects][entity][subdir] = "contrib"
[projects][entity][version] = 1.0-rc1

[projects][entity_token][subdir] = "contrib"
[projects][entity_token][version] = 1.0-rc1 

[projects][token][subdir] = "contrib"
[projects][token][version] = 1.0-rc1                            

[projects][rules][subdir] = "contrib"
[projects][rules][version] = 2.0            

[projects][rules_scheduler][subdir] = "contrib"
[projects][rules_scheduler][version] = 2.0            

[projects][rules_admin][subdir] = "contrib"
[projects][rules_admin][version] = 2.0            

[projects][views][subdir] = "contrib"
[projects][views][version] = 3.1            

[projects][views_ui][subdir] = "contrib"
[projects][views_ui][version] = 3.1  
  
  
; Libraries
; ---------
; No libraries were included