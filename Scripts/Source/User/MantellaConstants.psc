Scriptname MantellaConstants extends Quest hidden

int property HTTP_PORT = 4999 auto
string property HTTP_ROUTE_MAIN = "mantella" auto
string property HTTP_ROUTE_STT = "stt" auto

string property HTTP_ERROR = "SKSE_HTTP_error" auto

string property EVENT_ACTIONS = "MantellaConversation_Action_" auto

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; JSON keys for communication ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

string property PREFIX = "mantella_" auto
string property KEY_REQUESTTYPE = "mantella_request_type" auto
string property KEY_REPLYTYPE = "mantella_reply_type" auto
string property KEY_INPUTTYPE = "mantella_input_type" auto

string property KEY_REQUEST_EXTRA_ACTIONS = "mantella_extra_actions" auto

;Conversation
string property KEY_REQUESTTYPE_INIT = "mantella_initialize" auto
string property KEY_REQUESTTYPE_STARTCONVERSATION = "mantella_start_conversation" auto
string property KEY_REQUESTTYPE_CONTINUECONVERSATION = "mantella_continue_conversation" auto
string property KEY_REQUESTTYPE_PLAYERINPUT = "mantella_player_input" auto
string property KEY_REQUESTTYPE_ENDCONVERSATION = "mantella_end_conversation" auto

string property KEY_REPLYTTYPE_STARTCONVERSATIONCOMPLETED = "mantella_start_conversation_completed" auto

string property KEY_REPLYTTYPE_INITCOMPLETED = "mantella_init_completed" auto
string property KEY_REPLYTYPE_NPCTALK = "mantella_npc_talk" auto
string property KEY_REPLYTYPE_PLAYERTALK = "mantella_player_talk" auto
string property KEY_REPLYTYPE_ENDCONVERSATION = "mantella_end_conversation" auto

string property KEY_STARTCONVERSATION_USENARRATOR = "mantella_use_narrator" auto
string property KEY_CONTINUECONVERSATION_TOPICINFOFILE = "mantella_topicinfofile" auto

;Actors
string property KEY_ACTORS = "mantella_actors" auto
string property KEY_ACTOR_BASEID = "mantella_actor_baseid" auto
string property KEY_ACTOR_REFID = "mantella_actor_refid" auto
string property KEY_ACTOR_NAME = "mantella_actor_name" auto
string property KEY_ACTOR_GENDER = "mantella_actor_gender" auto
string property KEY_ACTOR_RACE = "mantella_actor_race" auto
string property KEY_ACTOR_ISPLAYER = "mantella_actor_is_player" auto
string property KEY_ACTOR_RELATIONSHIPRANK = "mantella_actor_relationshiprank" auto
string property KEY_ACTOR_VOICETYPE = "mantella_actor_voicetype" auto
string property KEY_ACTOR_ISINCOMBAT = "mantella_actor_is_in_combat" auto
string property KEY_ACTOR_ISENEMY = "mantella_actor_is_enemy" auto
string property KEY_ACTOR_CUSTOMVALUES = "mantella_actor_custom_values" auto

;sentence
string property KEY_ACTOR_SPEAKER = "mantella_actor_speaker" auto
string property KEY_ACTOR_LINETOSPEAK = "mantella_actor_line_to_speak" auto
string property KEY_ACTOR_ISNARRATION = "mantella_is_narration" auto
string property KEY_ACTOR_VOICEFILE= "mantella_actor_voice_file" auto
string property KEY_ACTOR_DURATION = "mantella_actor_line_duration" auto
string property KEY_ACTOR_ACTIONS = "mantella_actor_actions" auto

;context
string property KEY_CONTEXT = "mantella_context" auto
string property KEY_CONTEXT_LOCATION = "mantella_location" auto
string property KEY_CONTEXT_TIME = "mantella_time" auto
string property KEY_CONTEXT_INGAMEEVENTS = "mantella_ingame_events" auto
string property KEY_CONTEXT_CUSTOMVALUES = "mantella_custom_context_values" auto

;player input
string property KEY_REQUESTTYPE_TTS = "mantella_tts" auto
string property KEY_INPUT_NAMESINCONVERSATION = "mantella_names_in_conversation" auto
string property KEY_TRANSCRIBE = "mantella_transcribe" auto
string property KEY_INPUTTYPE_TEXT = "mantella_text_input" auto
string property KEY_INPUTTYPE_MIC = "mantella_mic_input" auto
string property KEY_INPUTTYPE_PTT = "mantella_push_to_talk" auto

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;       Possible actions      ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

string property ACTION_RELOADCONVERSATION = "mantella_reload_conversation" auto
string property ACTION_ENDCONVERSATION = "mantella_end_conversation" auto
string property ACTION_REMOVECHARACTER = "mantella_remove_character" auto

string property ACTION_NPC_OFFENDED = "mantella_npc_offended" auto
string property ACTION_NPC_FORGIVEN = "mantella_npc_forgiven" auto
string property ACTION_NPC_FOLLOW = "mantella_npc_follow" auto
string property ACTION_NPC_INVENTORY = "mantella_npc_inventory" auto
string property ACTION_NPC_MOVETO_NPC = "mantella_move_character_near_npc" auto
string property ACTION_MULTI_MOVETO_NPC = "mantella_move_characters_near_npc" auto
string property ACTION_MAKE_NPC_WAIT = "mantella_make_npc_wait" auto
string property ACTION_MULTI_MAKE_NPC_WAIT = "mantella_multi_make_npc_wait" auto
string property ACTION_NPC_ATTACK_OTHER_NPC = "mantella_npc_attack_other_npc" auto
string property ACTION_MULTI_NPC_ATTACK_OTHER_NPC = "mantella_multi_npc_attack_other_npc" auto
string property ACTION_NPC_LOOT_ITEMS = "mantella_npc_loot_items" auto
string property ACTION_MULTI_NPC_LOOT_ITEMS ="mantella_multi_npc_loot_items" auto
string property ACTION_NPC_HEAL_PLAYER = "mantella_heal_me" auto
string property ACTION_NPC_USE_ITEM = "mantella_npc_use_item_on_target" auto
string property ACTION_MULTI_NPC_USE_ITEM = "mantella_multi_use_item_on_target" auto


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;   Special Fallout4 values   ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

string property KEY_CONTEXT_CUSTOMVALUES_PLAYERHEALTH = "mantella_player_health_percent" auto
string property KEY_CONTEXT_CUSTOMVALUES_PLAYERRAD = "mantella_player_rad_percent" auto
string property KEY_CONTEXT_CUSTOMVALUES_VISION_READY = "mantella_vision_ready" auto
string property KEY_CONTEXT_CUSTOMVALUES_VISION_RES = "mantella_vision_resolution" auto
string property KEY_CONTEXT_CUSTOMVALUES_VISION_RESIZE = "mantella_vision_resize" auto
string property KEY_ACTOR_CUSTOMVALUES_VISION_HINTSNAMEARRAY = "mantella_vision_hints_names" auto
string property KEY_ACTOR_CUSTOMVALUES_VISION_HINTSDISTANCEARRAY = "mantella_vision_hints_distance" auto
string property KEY_ACTOR_CUSTOMVALUES_POSX = "mantella_actor_pos_x" auto
string property KEY_ACTOR_CUSTOMVALUES_POSY = "mantella_actor_pos_y" auto
;string property KEY_CONTEXT_CUSTOMVALUES_ACTORS_ALL_FOLLOWERS = "mantella_actors_all_followers" auto
;string property KEY_CONTEXT_CUSTOMVALUES_ACTORS_ALL_SETTLERS = "mantella_actors_all_settlers" auto
;string property KEY_CONTEXT_CUSTOMVALUES_ACTORS_ALL_GENERICNPCS = "mantella_actors_all_generic_npcs" auto
string property KEY_CONTEXT_CUSTOMVALUES_ACTORS_AT_LEAST_ONE_FOLLOWER = "mantella_actors_one_follower" auto
string property KEY_CONTEXT_CUSTOMVALUES_ACTORS_AT_LEAST_ONE_SETTLER = "mantella_actors_one_settler" auto
string property KEY_CONTEXT_CUSTOMVALUES_ACTORS_AT_LEAST_ONE_GENERIC = "mantella_actors_one_generic" auto

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;       Functions Inference Value (MantellaMod -> Mantella Software)      ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;; OUPUT ('Mantella Mod -> Mantella Software') ;;;;;;;;;;;;;
string property KEY_CONTEXT_CUSTOMVALUES_FUNCTIONS_ENABLED = "mantella_function_enabled" auto

string property KEY_CONTEXT_CUSTOMVALUES_FUNCTIONS_NPCDISPLAYNAMES = "mantella_function_npc_display_names" auto
string property KEY_CONTEXT_CUSTOMVALUES_FUNCTIONS_NPCDISTANCES = "mantella_function_npc_distances" auto
string property KEY_CONTEXT_CUSTOMVALUES_FUNCTIONS_NPCIDS = "mantella_function_npc_ids" auto
;string property KEY_CONTEXT_CUSTOMVALUES_FUNCTIONS_STIMPACKCOUNT = "mantella_function_npc_stimpackcount" auto
string property KEY_CONTEXT_CUSTOMVALUES_FUNCTIONS_STIMPAK_ACTOR_LIST = "mantella_function_npc_stimpak_list" auto
string property KEY_CONTEXT_CUSTOMVALUES_FUNCTIONS_RADAWAY_ACTOR_LIST = "mantella_function_npc_radaway_list" auto

;;;;;;;;;;; INPUT ('Mantella Mod <- Mantella Software') ;;;;;;;;;;;;;

string property FUNCTION_DATA_TARGET_IDS = "mantella_function_data_target_ids" auto
string property FUNCTION_DATA_TARGET_NAMES = "mantella_function_data_target_names"auto
string property FUNCTION_DATA_SOURCE_IDS = "mantella_function_data_source_ids"auto
string property FUNCTION_DATA_MODES = "mantella_function_data_modes" auto