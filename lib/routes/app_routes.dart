import 'package:flutter/material.dart';
import 'package:basri_s_application9/presentation/affiliate_url_screen/affiliate_url_screen.dart';
import 'package:basri_s_application9/presentation/account_score_ranking_screen/account_score_ranking_screen.dart';
import 'package:basri_s_application9/presentation/automated_email_sending_screen/automated_email_sending_screen.dart';
import 'package:basri_s_application9/presentation/item_availability_screen/item_availability_screen.dart';
import 'package:basri_s_application9/presentation/repeaing_tasks_screen/repeaing_tasks_screen.dart';
import 'package:basri_s_application9/presentation/baseline_reporting_screen/baseline_reporting_screen.dart';
import 'package:basri_s_application9/presentation/ad_hoc_reporting_screen/ad_hoc_reporting_screen.dart';
import 'package:basri_s_application9/presentation/scheduling_screen/scheduling_screen.dart';
import 'package:basri_s_application9/presentation/certification_tracking_screen/certification_tracking_screen.dart';
import 'package:basri_s_application9/presentation/customised_order_status_screen/customised_order_status_screen.dart';
import 'package:basri_s_application9/presentation/feedback_screen/feedback_screen.dart';
import 'package:basri_s_application9/presentation/centralised_billing_screen/centralised_billing_screen.dart';
import 'package:basri_s_application9/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:basri_s_application9/presentation/game_score_screen/game_score_screen.dart';
import 'package:basri_s_application9/presentation/auction_bidding_screen/auction_bidding_screen.dart';
import 'package:basri_s_application9/presentation/account_transfer_screen/account_transfer_screen.dart';
import 'package:basri_s_application9/presentation/desktop_notification_screen/desktop_notification_screen.dart';
import 'package:basri_s_application9/presentation/item_grouper_screen/item_grouper_screen.dart';
import 'package:basri_s_application9/presentation/smart_categorisation_screen/smart_categorisation_screen.dart';
import 'package:basri_s_application9/presentation/categories_sub_categories_screen/categories_sub_categories_screen.dart';
import 'package:basri_s_application9/presentation/ad_manager_screen/ad_manager_screen.dart';
import 'package:basri_s_application9/presentation/task_list_screen/task_list_screen.dart';
import 'package:basri_s_application9/presentation/cv_resume_candidate_management_screen/cv_resume_candidate_management_screen.dart';
import 'package:basri_s_application9/presentation/delivery_estimator_screen/delivery_estimator_screen.dart';
import 'package:basri_s_application9/presentation/feedback_collection_screen/feedback_collection_screen.dart';
import 'package:basri_s_application9/presentation/collect_transaction_fees_screen/collect_transaction_fees_screen.dart';
import 'package:basri_s_application9/presentation/email_login_screen/email_login_screen.dart';
import 'package:basri_s_application9/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:basri_s_application9/presentation/coupon_code_generator_screen/coupon_code_generator_screen.dart';
import 'package:basri_s_application9/presentation/activity_log_screen/activity_log_screen.dart';
import 'package:basri_s_application9/presentation/email_notification_screen/email_notification_screen.dart';
import 'package:basri_s_application9/presentation/map_settings_screen/map_settings_screen.dart';
import 'package:basri_s_application9/presentation/answer_bot_screen/answer_bot_screen.dart';
import 'package:basri_s_application9/presentation/credit_debit_card_payments_screen/credit_debit_card_payments_screen.dart';
import 'package:basri_s_application9/presentation/budgeting_forecasting_screen/budgeting_forecasting_screen.dart';
import 'package:basri_s_application9/presentation/team_builder_screen/team_builder_screen.dart';
import 'package:basri_s_application9/presentation/demo_account_screen/demo_account_screen.dart';
import 'package:basri_s_application9/presentation/expense_tracking_screen/expense_tracking_screen.dart';
import 'package:basri_s_application9/presentation/google_login_screen/google_login_screen.dart';
import 'package:basri_s_application9/presentation/donation_payments_screen/donation_payments_screen.dart';
import 'package:basri_s_application9/presentation/filter_items_screen/filter_items_screen.dart';
import 'package:basri_s_application9/presentation/multiplayer_support_screen/multiplayer_support_screen.dart';
import 'package:basri_s_application9/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:basri_s_application9/presentation/customisable_user_subscriptions_screen/customisable_user_subscriptions_screen.dart';
import 'package:basri_s_application9/presentation/enable_linked_accounts_screen/enable_linked_accounts_screen.dart';
import 'package:basri_s_application9/presentation/map_screen/map_screen.dart';
import 'package:basri_s_application9/presentation/barcodes_scanner_screen/barcodes_scanner_screen.dart';
import 'package:basri_s_application9/presentation/gantt_chart_screen/gantt_chart_screen.dart';
import 'package:basri_s_application9/presentation/daily_email_signup_screen/daily_email_signup_screen.dart';
import 'package:basri_s_application9/presentation/automated_prioritisation_screen/automated_prioritisation_screen.dart';
import 'package:basri_s_application9/presentation/form_approval_workflow_screen/form_approval_workflow_screen.dart';
import 'package:basri_s_application9/presentation/express_delivery_screen/express_delivery_screen.dart';
import 'package:basri_s_application9/presentation/polling_screen/polling_screen.dart';
import 'package:basri_s_application9/presentation/invoice_billing_screen/invoice_billing_screen.dart';
import 'package:basri_s_application9/presentation/friend_list_screen/friend_list_screen.dart';
import 'package:basri_s_application9/presentation/scoring_screen/scoring_screen.dart';
import 'package:basri_s_application9/presentation/discounts_offers_screen/discounts_offers_screen.dart';
import 'package:basri_s_application9/presentation/daily_time_limit_screen/daily_time_limit_screen.dart';
import 'package:basri_s_application9/presentation/notifications_screen/notifications_screen.dart';
import 'package:basri_s_application9/presentation/order_summary_screen/order_summary_screen.dart';
import 'package:basri_s_application9/presentation/face_tagging_screen/face_tagging_screen.dart';
import 'package:basri_s_application9/presentation/idea_management_screen/idea_management_screen.dart';
import 'package:basri_s_application9/presentation/lead_management_screen/lead_management_screen.dart';
import 'package:basri_s_application9/presentation/order_detail_view_screen/order_detail_view_screen.dart';
import 'package:basri_s_application9/presentation/question_bank_screen/question_bank_screen.dart';
import 'package:basri_s_application9/presentation/multiple_currency_support_screen/multiple_currency_support_screen.dart';
import 'package:basri_s_application9/presentation/share_screen/share_screen.dart';
import 'package:basri_s_application9/presentation/favourites_screen/favourites_screen.dart';
import 'package:basri_s_application9/presentation/dashboard_guests_screen/dashboard_guests_screen.dart';
import 'package:basri_s_application9/presentation/pricing_engine_screen/pricing_engine_screen.dart';
import 'package:basri_s_application9/presentation/multiple_gesture_recogniser_screen/multiple_gesture_recogniser_screen.dart';
import 'package:basri_s_application9/presentation/notification_settings_screen/notification_settings_screen.dart';
import 'package:basri_s_application9/presentation/email_lists_screen/email_lists_screen.dart';
import 'package:basri_s_application9/presentation/leave_tracker_screen/leave_tracker_screen.dart';
import 'package:basri_s_application9/presentation/organisation_hierarchy_screen/organisation_hierarchy_screen.dart';
import 'package:basri_s_application9/presentation/waiting_list_screen/waiting_list_screen.dart';
import 'package:basri_s_application9/presentation/payment_admin_screen/payment_admin_screen.dart';
import 'package:basri_s_application9/presentation/subscriptions_screen/subscriptions_screen.dart';
import 'package:basri_s_application9/presentation/free_credits_screen/free_credits_screen.dart';
import 'package:basri_s_application9/presentation/live_chat_summary_screen/live_chat_summary_screen.dart';
import 'package:basri_s_application9/presentation/qr_codes_screen/qr_codes_screen.dart';
import 'package:basri_s_application9/presentation/product_recommendation_engine_screen/product_recommendation_engine_screen.dart';
import 'package:basri_s_application9/presentation/project_portfolio_screen/project_portfolio_screen.dart';
import 'package:basri_s_application9/presentation/events_screen/events_screen.dart';
import 'package:basri_s_application9/presentation/prioritise_screen/prioritise_screen.dart';
import 'package:basri_s_application9/presentation/switch_accounts_screen/switch_accounts_screen.dart';
import 'package:basri_s_application9/presentation/reviews_screen/reviews_screen.dart';
import 'package:basri_s_application9/presentation/payments_screen/payments_screen.dart';
import 'package:basri_s_application9/presentation/activity_feed_screen/activity_feed_screen.dart';
import 'package:basri_s_application9/presentation/guest_login_screen/guest_login_screen.dart';
import 'package:basri_s_application9/presentation/project_task_tracking_screen/project_task_tracking_screen.dart';
import 'package:basri_s_application9/presentation/request_management_screen/request_management_screen.dart';
import 'package:basri_s_application9/presentation/stereoscopic_display_screen/stereoscopic_display_screen.dart';
import 'package:basri_s_application9/presentation/project_reporting_screen/project_reporting_screen.dart';
import 'package:basri_s_application9/presentation/graphical_charts_screen/graphical_charts_screen.dart';
import 'package:basri_s_application9/presentation/review_approval_screen/review_approval_screen.dart';
import 'package:basri_s_application9/presentation/time_tracking_billing_screen/time_tracking_billing_screen.dart';
import 'package:basri_s_application9/presentation/premium_plan_comparison_screen/premium_plan_comparison_screen.dart';
import 'package:basri_s_application9/presentation/add_friends_screen/add_friends_screen.dart';
import 'package:basri_s_application9/presentation/loyalty_system_screen/loyalty_system_screen.dart';
import 'package:basri_s_application9/presentation/remote_administration_screen/remote_administration_screen.dart';
import 'package:basri_s_application9/presentation/rfid_screen/rfid_screen.dart';
import 'package:basri_s_application9/presentation/targetted_feed_screen/targetted_feed_screen.dart';
import 'package:basri_s_application9/presentation/project_templates_screen/project_templates_screen.dart';
import 'package:basri_s_application9/presentation/inventory_trend_analysis_screen/inventory_trend_analysis_screen.dart';
import 'package:basri_s_application9/presentation/task_allocator_screen/task_allocator_screen.dart';
import 'package:basri_s_application9/presentation/timesheet_management_screen/timesheet_management_screen.dart';
import 'package:basri_s_application9/presentation/ticket_system_screen/ticket_system_screen.dart';
import 'package:basri_s_application9/presentation/refund_management_screen/refund_management_screen.dart';
import 'package:basri_s_application9/presentation/analytics_screen/analytics_screen.dart';
import 'package:basri_s_application9/presentation/print_screen/print_screen.dart';
import 'package:basri_s_application9/presentation/roles_permissions_screen/roles_permissions_screen.dart';
import 'package:basri_s_application9/presentation/summary_card_screen/summary_card_screen.dart';
import 'package:basri_s_application9/presentation/text_comparison_screen/text_comparison_screen.dart';
import 'package:basri_s_application9/presentation/qa_tracker_screen/qa_tracker_screen.dart';
import 'package:basri_s_application9/presentation/pledge_tracking_screen/pledge_tracking_screen.dart';
import 'package:basri_s_application9/presentation/task_blocker_screen/task_blocker_screen.dart';
import 'package:basri_s_application9/presentation/user_groups_screen/user_groups_screen.dart';
import 'package:basri_s_application9/presentation/usage_insights_screen/usage_insights_screen.dart';
import 'package:basri_s_application9/presentation/reorder_purchase_screen/reorder_purchase_screen.dart';
import 'package:basri_s_application9/presentation/audio_video_messenger_screen/audio_video_messenger_screen.dart';
import 'package:basri_s_application9/presentation/product_quickview_screen/product_quickview_screen.dart';
import 'package:basri_s_application9/presentation/visual_search_screen/visual_search_screen.dart';
import 'package:basri_s_application9/presentation/quote_management_screen/quote_management_screen.dart';
import 'package:basri_s_application9/presentation/referrals_screen/referrals_screen.dart';
import 'package:basri_s_application9/presentation/task_views_screen/task_views_screen.dart';
import 'package:basri_s_application9/presentation/saved_cards_screen/saved_cards_screen.dart';
import 'package:basri_s_application9/presentation/broadcast_message_screen/broadcast_message_screen.dart';
import 'package:basri_s_application9/presentation/shipping_address_validation_screen/shipping_address_validation_screen.dart';
import 'package:basri_s_application9/presentation/sales_reporting_screen/sales_reporting_screen.dart';
import 'package:basri_s_application9/presentation/time_tracker_screen/time_tracker_screen.dart';
import 'package:basri_s_application9/presentation/tax_calculator_screen/tax_calculator_screen.dart';
import 'package:basri_s_application9/presentation/chat_screen/chat_screen.dart';
import 'package:basri_s_application9/presentation/shipping_charge_calculator_screen/shipping_charge_calculator_screen.dart';
import 'package:basri_s_application9/presentation/search_terms_report_screen/search_terms_report_screen.dart';
import 'package:basri_s_application9/presentation/chat_backup_restore_screen/chat_backup_restore_screen.dart';
import 'package:basri_s_application9/presentation/shopping_cart_screen/shopping_cart_screen.dart';
import 'package:basri_s_application9/presentation/statistics_reports_screen/statistics_reports_screen.dart';
import 'package:basri_s_application9/presentation/chatbot_screen/chatbot_screen.dart';
import 'package:basri_s_application9/presentation/store_credits_screen/store_credits_screen.dart';
import 'package:basri_s_application9/presentation/video_ads_screen/video_ads_screen.dart';
import 'package:basri_s_application9/presentation/collage_creator_screen/collage_creator_screen.dart';
import 'package:basri_s_application9/presentation/wishlist_screen/wishlist_screen.dart';
import 'package:basri_s_application9/presentation/comments_screen/comments_screen.dart';
import 'package:basri_s_application9/presentation/compass_screen/compass_screen.dart';
import 'package:basri_s_application9/presentation/connect_social_media_account_screen/connect_social_media_account_screen.dart';
import 'package:basri_s_application9/presentation/contact_sharing_screen/contact_sharing_screen.dart';
import 'package:basri_s_application9/presentation/conversation_threading_screen/conversation_threading_screen.dart';
import 'package:basri_s_application9/presentation/drawing_screen/drawing_screen.dart';
import 'package:basri_s_application9/presentation/event_registration_screen/event_registration_screen.dart';
import 'package:basri_s_application9/presentation/facebook_feeds_display_screen/facebook_feeds_display_screen.dart';
import 'package:basri_s_application9/presentation/fan_wall_screen/fan_wall_screen.dart';
import 'package:basri_s_application9/presentation/followers_screen/followers_screen.dart';
import 'package:basri_s_application9/presentation/gallery_screen/gallery_screen.dart';
import 'package:basri_s_application9/presentation/gifs_screen/gifs_screen.dart';
import 'package:basri_s_application9/presentation/group_chat_screen/group_chat_screen.dart';
import 'package:basri_s_application9/presentation/group_video_call_screen/group_video_call_screen.dart';
import 'package:basri_s_application9/presentation/groups_screen/groups_screen.dart';
import 'package:basri_s_application9/presentation/hashtag_generator_screen/hashtag_generator_screen.dart';
import 'package:basri_s_application9/presentation/hashtag_screen/hashtag_screen.dart';
import 'package:basri_s_application9/presentation/icloud_sharing_screen/icloud_sharing_screen.dart';
import 'package:basri_s_application9/presentation/in_app_gifting_screen/in_app_gifting_screen.dart';
import 'package:basri_s_application9/presentation/instant_gift_cards_screen/instant_gift_cards_screen.dart';
import 'package:basri_s_application9/presentation/karma_points_screen/karma_points_screen.dart';
import 'package:basri_s_application9/presentation/like_post_screen/like_post_screen.dart';
import 'package:basri_s_application9/presentation/link_share_screen/link_share_screen.dart';
import 'package:basri_s_application9/presentation/live_feed_capture_screen/live_feed_capture_screen.dart';
import 'package:basri_s_application9/presentation/live_feed_scheduling_screen/live_feed_scheduling_screen.dart';
import 'package:basri_s_application9/presentation/live_streaming_screen/live_streaming_screen.dart';
import 'package:basri_s_application9/presentation/mentions_tagging_screen/mentions_tagging_screen.dart';
import 'package:basri_s_application9/presentation/mute_unmute_chat_screen/mute_unmute_chat_screen.dart';
import 'package:basri_s_application9/presentation/nearby_friends_screen/nearby_friends_screen.dart';
import 'package:basri_s_application9/presentation/online_backup_screen/online_backup_screen.dart';
import 'package:basri_s_application9/presentation/plant_recognition_screen/plant_recognition_screen.dart';
import 'package:basri_s_application9/presentation/post_creation_screen/post_creation_screen.dart';
import 'package:basri_s_application9/presentation/repost_screen/repost_screen.dart';
import 'package:basri_s_application9/presentation/self_destruct_messaging_screen/self_destruct_messaging_screen.dart';
import 'package:basri_s_application9/presentation/slideshow_creator_screen/slideshow_creator_screen.dart';
import 'package:basri_s_application9/presentation/sms_screen/sms_screen.dart';
import 'package:basri_s_application9/presentation/sms_settings_screen/sms_settings_screen.dart';
import 'package:basri_s_application9/presentation/trending_screen/trending_screen.dart';
import 'package:basri_s_application9/presentation/twitter_feeds_display_screen/twitter_feeds_display_screen.dart';
import 'package:basri_s_application9/presentation/upload_media_screen/upload_media_screen.dart';
import 'package:basri_s_application9/presentation/upvote_downvote_screen/upvote_downvote_screen.dart';
import 'package:basri_s_application9/presentation/user_account_screen/user_account_screen.dart';
import 'package:basri_s_application9/presentation/video_conversation_screen/video_conversation_screen.dart';
import 'package:basri_s_application9/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String affiliateUrlScreen = '/affiliate_url_screen';

  static const String accountScoreRankingScreen =
      '/account_score_ranking_screen';

  static const String automatedEmailSendingScreen =
      '/automated_email_sending_screen';

  static const String itemAvailabilityScreen = '/item_availability_screen';

  static const String repeaingTasksScreen = '/repeaing_tasks_screen';

  static const String baselineReportingScreen = '/baseline_reporting_screen';

  static const String adHocReportingScreen = '/ad_hoc_reporting_screen';

  static const String schedulingScreen = '/scheduling_screen';

  static const String certificationTrackingScreen =
      '/certification_tracking_screen';

  static const String customisedOrderStatusScreen =
      '/customised_order_status_screen';

  static const String feedbackScreen = '/feedback_screen';

  static const String centralisedBillingScreen = '/centralised_billing_screen';

  static const String contactUsScreen = '/contact_us_screen';

  static const String gameScoreScreen = '/game_score_screen';

  static const String auctionBiddingScreen = '/auction_bidding_screen';

  static const String accountTransferScreen = '/account_transfer_screen';

  static const String desktopNotificationScreen =
      '/desktop_notification_screen';

  static const String itemGrouperScreen = '/item_grouper_screen';

  static const String smartCategorisationScreen =
      '/smart_categorisation_screen';

  static const String categoriesSubCategoriesScreen =
      '/categories_sub_categories_screen';

  static const String adManagerScreen = '/ad_manager_screen';

  static const String taskListScreen = '/task_list_screen';

  static const String cvResumeCandidateManagementScreen =
      '/cv_resume_candidate_management_screen';

  static const String deliveryEstimatorScreen = '/delivery_estimator_screen';

  static const String feedbackCollectionScreen = '/feedback_collection_screen';

  static const String collectTransactionFeesScreen =
      '/collect_transaction_fees_screen';

  static const String emailLoginScreen = '/email_login_screen';

  static const String leaderboardScreen = '/leaderboard_screen';

  static const String couponCodeGeneratorScreen =
      '/coupon_code_generator_screen';

  static const String activityLogScreen = '/activity_log_screen';

  static const String emailNotificationScreen = '/email_notification_screen';

  static const String mapSettingsScreen = '/map_settings_screen';

  static const String answerBotScreen = '/answer_bot_screen';

  static const String creditDebitCardPaymentsScreen =
      '/credit_debit_card_payments_screen';

  static const String budgetingForecastingScreen =
      '/budgeting_forecasting_screen';

  static const String teamBuilderScreen = '/team_builder_screen';

  static const String demoAccountScreen = '/demo_account_screen';

  static const String expenseTrackingScreen = '/expense_tracking_screen';

  static const String googleLoginScreen = '/google_login_screen';

  static const String donationPaymentsScreen = '/donation_payments_screen';

  static const String filterItemsScreen = '/filter_items_screen';

  static const String multiplayerSupportScreen = '/multiplayer_support_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String customisableUserSubscriptionsScreen =
      '/customisable_user_subscriptions_screen';

  static const String enableLinkedAccountsScreen =
      '/enable_linked_accounts_screen';

  static const String mapScreen = '/map_screen';

  static const String barcodesScannerScreen = '/barcodes_scanner_screen';

  static const String ganttChartScreen = '/gantt_chart_screen';

  static const String dailyEmailSignupScreen = '/daily_email_signup_screen';

  static const String automatedPrioritisationScreen =
      '/automated_prioritisation_screen';

  static const String formApprovalWorkflowScreen =
      '/form_approval_workflow_screen';

  static const String expressDeliveryScreen = '/express_delivery_screen';

  static const String pollingScreen = '/polling_screen';

  static const String invoiceBillingScreen = '/invoice_billing_screen';

  static const String friendListScreen = '/friend_list_screen';

  static const String scoringScreen = '/scoring_screen';

  static const String discountsOffersScreen = '/discounts_offers_screen';

  static const String dailyTimeLimitScreen = '/daily_time_limit_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String orderSummaryScreen = '/order_summary_screen';

  static const String faceTaggingScreen = '/face_tagging_screen';

  static const String ideaManagementScreen = '/idea_management_screen';

  static const String leadManagementScreen = '/lead_management_screen';

  static const String orderDetailViewScreen = '/order_detail_view_screen';

  static const String questionBankScreen = '/question_bank_screen';

  static const String multipleCurrencySupportScreen =
      '/multiple_currency_support_screen';

  static const String shareScreen = '/share_screen';

  static const String favouritesScreen = '/favourites_screen';

  static const String dashboardGuestsScreen = '/dashboard_guests_screen';

  static const String pricingEngineScreen = '/pricing_engine_screen';

  static const String multipleGestureRecogniserScreen =
      '/multiple_gesture_recogniser_screen';

  static const String notificationSettingsScreen =
      '/notification_settings_screen';

  static const String emailListsScreen = '/email_lists_screen';

  static const String leaveTrackerScreen = '/leave_tracker_screen';

  static const String organisationHierarchyScreen =
      '/organisation_hierarchy_screen';

  static const String waitingListScreen = '/waiting_list_screen';

  static const String paymentAdminScreen = '/payment_admin_screen';

  static const String subscriptionsScreen = '/subscriptions_screen';

  static const String freeCreditsScreen = '/free_credits_screen';

  static const String liveChatSummaryScreen = '/live_chat_summary_screen';

  static const String qrCodesScreen = '/qr_codes_screen';

  static const String productRecommendationEngineScreen =
      '/product_recommendation_engine_screen';

  static const String projectPortfolioScreen = '/project_portfolio_screen';

  static const String eventsScreen = '/events_screen';

  static const String prioritiseScreen = '/prioritise_screen';

  static const String switchAccountsScreen = '/switch_accounts_screen';

  static const String reviewsScreen = '/reviews_screen';

  static const String paymentsScreen = '/payments_screen';

  static const String activityFeedScreen = '/activity_feed_screen';

  static const String guestLoginScreen = '/guest_login_screen';

  static const String projectTaskTrackingScreen =
      '/project_task_tracking_screen';

  static const String requestManagementScreen = '/request_management_screen';

  static const String stereoscopicDisplayScreen =
      '/stereoscopic_display_screen';

  static const String projectReportingScreen = '/project_reporting_screen';

  static const String graphicalChartsScreen = '/graphical_charts_screen';

  static const String reviewApprovalScreen = '/review_approval_screen';

  static const String timeTrackingBillingScreen =
      '/time_tracking_billing_screen';

  static const String premiumPlanComparisonScreen =
      '/premium_plan_comparison_screen';

  static const String addFriendsScreen = '/add_friends_screen';

  static const String loyaltySystemScreen = '/loyalty_system_screen';

  static const String remoteAdministrationScreen =
      '/remote_administration_screen';

  static const String rfidScreen = '/rfid_screen';

  static const String targettedFeedScreen = '/targetted_feed_screen';

  static const String projectTemplatesScreen = '/project_templates_screen';

  static const String inventoryTrendAnalysisScreen =
      '/inventory_trend_analysis_screen';

  static const String taskAllocatorScreen = '/task_allocator_screen';

  static const String timesheetManagementScreen =
      '/timesheet_management_screen';

  static const String ticketSystemScreen = '/ticket_system_screen';

  static const String refundManagementScreen = '/refund_management_screen';

  static const String analyticsScreen = '/analytics_screen';

  static const String printScreen = '/print_screen';

  static const String rolesPermissionsScreen = '/roles_permissions_screen';

  static const String summaryCardScreen = '/summary_card_screen';

  static const String textComparisonScreen = '/text_comparison_screen';

  static const String qaTrackerScreen = '/qa_tracker_screen';

  static const String pledgeTrackingScreen = '/pledge_tracking_screen';

  static const String taskBlockerScreen = '/task_blocker_screen';

  static const String userGroupsScreen = '/user_groups_screen';

  static const String usageInsightsScreen = '/usage_insights_screen';

  static const String reorderPurchaseScreen = '/reorder_purchase_screen';

  static const String audioVideoMessengerScreen =
      '/audio_video_messenger_screen';

  static const String productQuickviewScreen = '/product_quickview_screen';

  static const String visualSearchScreen = '/visual_search_screen';

  static const String quoteManagementScreen = '/quote_management_screen';

  static const String referralsScreen = '/referrals_screen';

  static const String taskViewsScreen = '/task_views_screen';

  static const String savedCardsScreen = '/saved_cards_screen';

  static const String broadcastMessageScreen = '/broadcast_message_screen';

  static const String shippingAddressValidationScreen =
      '/shipping_address_validation_screen';

  static const String salesReportingScreen = '/sales_reporting_screen';

  static const String timeTrackerScreen = '/time_tracker_screen';

  static const String taxCalculatorScreen = '/tax_calculator_screen';

  static const String chatScreen = '/chat_screen';

  static const String shippingChargeCalculatorScreen =
      '/shipping_charge_calculator_screen';

  static const String searchTermsReportScreen = '/search_terms_report_screen';

  static const String chatBackupRestoreScreen = '/chat_backup_restore_screen';

  static const String shoppingCartScreen = '/shopping_cart_screen';

  static const String statisticsReportsScreen = '/statistics_reports_screen';

  static const String chatbotScreen = '/chatbot_screen';

  static const String storeCreditsScreen = '/store_credits_screen';

  static const String videoAdsScreen = '/video_ads_screen';

  static const String collageCreatorScreen = '/collage_creator_screen';

  static const String wishlistScreen = '/wishlist_screen';

  static const String commentsScreen = '/comments_screen';

  static const String compassScreen = '/compass_screen';

  static const String connectSocialMediaAccountScreen =
      '/connect_social_media_account_screen';

  static const String contactSharingScreen = '/contact_sharing_screen';

  static const String conversationThreadingScreen =
      '/conversation_threading_screen';

  static const String drawingScreen = '/drawing_screen';

  static const String eventRegistrationScreen = '/event_registration_screen';

  static const String facebookFeedsDisplayScreen =
      '/facebook_feeds_display_screen';

  static const String fanWallScreen = '/fan_wall_screen';

  static const String followersScreen = '/followers_screen';

  static const String galleryScreen = '/gallery_screen';

  static const String gifsScreen = '/gifs_screen';

  static const String groupChatScreen = '/group_chat_screen';

  static const String groupVideoCallScreen = '/group_video_call_screen';

  static const String groupsScreen = '/groups_screen';

  static const String hashtagGeneratorScreen = '/hashtag_generator_screen';

  static const String hashtagScreen = '/hashtag_screen';

  static const String icloudSharingScreen = '/icloud_sharing_screen';

  static const String inAppGiftingScreen = '/in_app_gifting_screen';

  static const String instantGiftCardsScreen = '/instant_gift_cards_screen';

  static const String karmaPointsScreen = '/karma_points_screen';

  static const String likePostScreen = '/like_post_screen';

  static const String linkShareScreen = '/link_share_screen';

  static const String liveFeedCaptureScreen = '/live_feed_capture_screen';

  static const String liveFeedSchedulingScreen = '/live_feed_scheduling_screen';

  static const String liveStreamingScreen = '/live_streaming_screen';

  static const String mentionsTaggingScreen = '/mentions_tagging_screen';

  static const String muteUnmuteChatScreen = '/mute_unmute_chat_screen';

  static const String nearbyFriendsScreen = '/nearby_friends_screen';

  static const String onlineBackupScreen = '/online_backup_screen';

  static const String plantRecognitionScreen = '/plant_recognition_screen';

  static const String postCreationScreen = '/post_creation_screen';

  static const String repostScreen = '/repost_screen';

  static const String selfDestructMessagingScreen =
      '/self_destruct_messaging_screen';

  static const String slideshowCreatorScreen = '/slideshow_creator_screen';

  static const String smsScreen = '/sms_screen';

  static const String smsSettingsScreen = '/sms_settings_screen';

  static const String trendingScreen = '/trending_screen';

  static const String twitterFeedsDisplayScreen =
      '/twitter_feeds_display_screen';

  static const String uploadMediaScreen = '/upload_media_screen';

  static const String upvoteDownvoteScreen = '/upvote_downvote_screen';

  static const String userAccountScreen = '/user_account_screen';

  static const String videoConversationScreen = '/video_conversation_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        affiliateUrlScreen: AffiliateUrlScreen.builder,
        accountScoreRankingScreen: AccountScoreRankingScreen.builder,
        automatedEmailSendingScreen: AutomatedEmailSendingScreen.builder,
        itemAvailabilityScreen: ItemAvailabilityScreen.builder,
        repeaingTasksScreen: RepeaingTasksScreen.builder,
        baselineReportingScreen: BaselineReportingScreen.builder,
        adHocReportingScreen: AdHocReportingScreen.builder,
        schedulingScreen: SchedulingScreen.builder,
        certificationTrackingScreen: CertificationTrackingScreen.builder,
        customisedOrderStatusScreen: CustomisedOrderStatusScreen.builder,
        feedbackScreen: FeedbackScreen.builder,
        centralisedBillingScreen: CentralisedBillingScreen.builder,
        contactUsScreen: ContactUsScreen.builder,
        gameScoreScreen: GameScoreScreen.builder,
        auctionBiddingScreen: AuctionBiddingScreen.builder,
        accountTransferScreen: AccountTransferScreen.builder,
        desktopNotificationScreen: DesktopNotificationScreen.builder,
        itemGrouperScreen: ItemGrouperScreen.builder,
        smartCategorisationScreen: SmartCategorisationScreen.builder,
        categoriesSubCategoriesScreen: CategoriesSubCategoriesScreen.builder,
        adManagerScreen: AdManagerScreen.builder,
        taskListScreen: TaskListScreen.builder,
        cvResumeCandidateManagementScreen:
            CvResumeCandidateManagementScreen.builder,
        deliveryEstimatorScreen: DeliveryEstimatorScreen.builder,
        feedbackCollectionScreen: FeedbackCollectionScreen.builder,
        collectTransactionFeesScreen: CollectTransactionFeesScreen.builder,
        emailLoginScreen: EmailLoginScreen.builder,
        leaderboardScreen: LeaderboardScreen.builder,
        couponCodeGeneratorScreen: CouponCodeGeneratorScreen.builder,
        activityLogScreen: ActivityLogScreen.builder,
        emailNotificationScreen: EmailNotificationScreen.builder,
        mapSettingsScreen: MapSettingsScreen.builder,
        answerBotScreen: AnswerBotScreen.builder,
        creditDebitCardPaymentsScreen: CreditDebitCardPaymentsScreen.builder,
        budgetingForecastingScreen: BudgetingForecastingScreen.builder,
        teamBuilderScreen: TeamBuilderScreen.builder,
        demoAccountScreen: DemoAccountScreen.builder,
        expenseTrackingScreen: ExpenseTrackingScreen.builder,
        googleLoginScreen: GoogleLoginScreen.builder,
        donationPaymentsScreen: DonationPaymentsScreen.builder,
        filterItemsScreen: FilterItemsScreen.builder,
        multiplayerSupportScreen: MultiplayerSupportScreen.builder,
        dashboardScreen: DashboardScreen.builder,
        customisableUserSubscriptionsScreen:
            CustomisableUserSubscriptionsScreen.builder,
        enableLinkedAccountsScreen: EnableLinkedAccountsScreen.builder,
        mapScreen: MapScreen.builder,
        barcodesScannerScreen: BarcodesScannerScreen.builder,
        ganttChartScreen: GanttChartScreen.builder,
        dailyEmailSignupScreen: DailyEmailSignupScreen.builder,
        automatedPrioritisationScreen: AutomatedPrioritisationScreen.builder,
        formApprovalWorkflowScreen: FormApprovalWorkflowScreen.builder,
        expressDeliveryScreen: ExpressDeliveryScreen.builder,
        pollingScreen: PollingScreen.builder,
        invoiceBillingScreen: InvoiceBillingScreen.builder,
        friendListScreen: FriendListScreen.builder,
        scoringScreen: ScoringScreen.builder,
        discountsOffersScreen: DiscountsOffersScreen.builder,
        dailyTimeLimitScreen: DailyTimeLimitScreen.builder,
        notificationsScreen: NotificationsScreen.builder,
        orderSummaryScreen: OrderSummaryScreen.builder,
        faceTaggingScreen: FaceTaggingScreen.builder,
        ideaManagementScreen: IdeaManagementScreen.builder,
        leadManagementScreen: LeadManagementScreen.builder,
        orderDetailViewScreen: OrderDetailViewScreen.builder,
        questionBankScreen: QuestionBankScreen.builder,
        multipleCurrencySupportScreen: MultipleCurrencySupportScreen.builder,
        shareScreen: ShareScreen.builder,
        favouritesScreen: FavouritesScreen.builder,
        dashboardGuestsScreen: DashboardGuestsScreen.builder,
        pricingEngineScreen: PricingEngineScreen.builder,
        multipleGestureRecogniserScreen:
            MultipleGestureRecogniserScreen.builder,
        notificationSettingsScreen: NotificationSettingsScreen.builder,
        emailListsScreen: EmailListsScreen.builder,
        leaveTrackerScreen: LeaveTrackerScreen.builder,
        organisationHierarchyScreen: OrganisationHierarchyScreen.builder,
        waitingListScreen: WaitingListScreen.builder,
        paymentAdminScreen: PaymentAdminScreen.builder,
        subscriptionsScreen: SubscriptionsScreen.builder,
        freeCreditsScreen: FreeCreditsScreen.builder,
        liveChatSummaryScreen: LiveChatSummaryScreen.builder,
        qrCodesScreen: QrCodesScreen.builder,
        productRecommendationEngineScreen:
            ProductRecommendationEngineScreen.builder,
        projectPortfolioScreen: ProjectPortfolioScreen.builder,
        eventsScreen: EventsScreen.builder,
        prioritiseScreen: PrioritiseScreen.builder,
        switchAccountsScreen: SwitchAccountsScreen.builder,
        reviewsScreen: ReviewsScreen.builder,
        paymentsScreen: PaymentsScreen.builder,
        activityFeedScreen: ActivityFeedScreen.builder,
        guestLoginScreen: GuestLoginScreen.builder,
        projectTaskTrackingScreen: ProjectTaskTrackingScreen.builder,
        requestManagementScreen: RequestManagementScreen.builder,
        stereoscopicDisplayScreen: StereoscopicDisplayScreen.builder,
        projectReportingScreen: ProjectReportingScreen.builder,
        graphicalChartsScreen: GraphicalChartsScreen.builder,
        reviewApprovalScreen: ReviewApprovalScreen.builder,
        timeTrackingBillingScreen: TimeTrackingBillingScreen.builder,
        premiumPlanComparisonScreen: PremiumPlanComparisonScreen.builder,
        addFriendsScreen: AddFriendsScreen.builder,
        loyaltySystemScreen: LoyaltySystemScreen.builder,
        remoteAdministrationScreen: RemoteAdministrationScreen.builder,
        rfidScreen: RfidScreen.builder,
        targettedFeedScreen: TargettedFeedScreen.builder,
        projectTemplatesScreen: ProjectTemplatesScreen.builder,
        inventoryTrendAnalysisScreen: InventoryTrendAnalysisScreen.builder,
        taskAllocatorScreen: TaskAllocatorScreen.builder,
        timesheetManagementScreen: TimesheetManagementScreen.builder,
        ticketSystemScreen: TicketSystemScreen.builder,
        refundManagementScreen: RefundManagementScreen.builder,
        analyticsScreen: AnalyticsScreen.builder,
        printScreen: PrintScreen.builder,
        rolesPermissionsScreen: RolesPermissionsScreen.builder,
        summaryCardScreen: SummaryCardScreen.builder,
        textComparisonScreen: TextComparisonScreen.builder,
        qaTrackerScreen: QaTrackerScreen.builder,
        pledgeTrackingScreen: PledgeTrackingScreen.builder,
        taskBlockerScreen: TaskBlockerScreen.builder,
        userGroupsScreen: UserGroupsScreen.builder,
        usageInsightsScreen: UsageInsightsScreen.builder,
        reorderPurchaseScreen: ReorderPurchaseScreen.builder,
        audioVideoMessengerScreen: AudioVideoMessengerScreen.builder,
        productQuickviewScreen: ProductQuickviewScreen.builder,
        visualSearchScreen: VisualSearchScreen.builder,
        quoteManagementScreen: QuoteManagementScreen.builder,
        referralsScreen: ReferralsScreen.builder,
        taskViewsScreen: TaskViewsScreen.builder,
        savedCardsScreen: SavedCardsScreen.builder,
        broadcastMessageScreen: BroadcastMessageScreen.builder,
        shippingAddressValidationScreen:
            ShippingAddressValidationScreen.builder,
        salesReportingScreen: SalesReportingScreen.builder,
        timeTrackerScreen: TimeTrackerScreen.builder,
        taxCalculatorScreen: TaxCalculatorScreen.builder,
        chatScreen: ChatScreen.builder,
        shippingChargeCalculatorScreen: ShippingChargeCalculatorScreen.builder,
        searchTermsReportScreen: SearchTermsReportScreen.builder,
        chatBackupRestoreScreen: ChatBackupRestoreScreen.builder,
        shoppingCartScreen: ShoppingCartScreen.builder,
        statisticsReportsScreen: StatisticsReportsScreen.builder,
        chatbotScreen: ChatbotScreen.builder,
        storeCreditsScreen: StoreCreditsScreen.builder,
        videoAdsScreen: VideoAdsScreen.builder,
        collageCreatorScreen: CollageCreatorScreen.builder,
        wishlistScreen: WishlistScreen.builder,
        commentsScreen: CommentsScreen.builder,
        compassScreen: CompassScreen.builder,
        connectSocialMediaAccountScreen:
            ConnectSocialMediaAccountScreen.builder,
        contactSharingScreen: ContactSharingScreen.builder,
        conversationThreadingScreen: ConversationThreadingScreen.builder,
        drawingScreen: DrawingScreen.builder,
        eventRegistrationScreen: EventRegistrationScreen.builder,
        facebookFeedsDisplayScreen: FacebookFeedsDisplayScreen.builder,
        fanWallScreen: FanWallScreen.builder,
        followersScreen: FollowersScreen.builder,
        galleryScreen: GalleryScreen.builder,
        gifsScreen: GifsScreen.builder,
        groupChatScreen: GroupChatScreen.builder,
        groupVideoCallScreen: GroupVideoCallScreen.builder,
        groupsScreen: GroupsScreen.builder,
        hashtagGeneratorScreen: HashtagGeneratorScreen.builder,
        hashtagScreen: HashtagScreen.builder,
        icloudSharingScreen: IcloudSharingScreen.builder,
        inAppGiftingScreen: InAppGiftingScreen.builder,
        instantGiftCardsScreen: InstantGiftCardsScreen.builder,
        karmaPointsScreen: KarmaPointsScreen.builder,
        likePostScreen: LikePostScreen.builder,
        linkShareScreen: LinkShareScreen.builder,
        liveFeedCaptureScreen: LiveFeedCaptureScreen.builder,
        liveFeedSchedulingScreen: LiveFeedSchedulingScreen.builder,
        liveStreamingScreen: LiveStreamingScreen.builder,
        mentionsTaggingScreen: MentionsTaggingScreen.builder,
        muteUnmuteChatScreen: MuteUnmuteChatScreen.builder,
        nearbyFriendsScreen: NearbyFriendsScreen.builder,
        onlineBackupScreen: OnlineBackupScreen.builder,
        plantRecognitionScreen: PlantRecognitionScreen.builder,
        postCreationScreen: PostCreationScreen.builder,
        repostScreen: RepostScreen.builder,
        selfDestructMessagingScreen: SelfDestructMessagingScreen.builder,
        slideshowCreatorScreen: SlideshowCreatorScreen.builder,
        smsScreen: SmsScreen.builder,
        smsSettingsScreen: SmsSettingsScreen.builder,
        trendingScreen: TrendingScreen.builder,
        twitterFeedsDisplayScreen: TwitterFeedsDisplayScreen.builder,
        uploadMediaScreen: UploadMediaScreen.builder,
        upvoteDownvoteScreen: UpvoteDownvoteScreen.builder,
        userAccountScreen: UserAccountScreen.builder,
        videoConversationScreen: VideoConversationScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: GameScoreScreen.builder
      };
}
