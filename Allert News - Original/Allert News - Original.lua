--#-package:0FABF000# -- package signature
-----------------------------------------
-- This file defines CUSTOM advices for the ENVIRONMENT - UlisseWolf 2023
--
----------------------------------------------------------------------
--
------------ Security Breach ----
a = create_advice_safety('113260b9')
a.trigger  = "game.reward_instance_count('22781a8e')== 1"
a.timeout = tuning_constants.ADVICE_TIMEOUT_SHORT
a.title = [[text@0FABF103]]
a.message = [[text@0FABF104]]
a.once = 1
a.priority  = tuning_constants.ADVICE_PRIORITY_URGENT
a.mood = advice_moods.ALARM

------------ Advice record ----
a = create_advice_fluff('0FABF100')
a.title   = [[text@0FABF100]]
a.trigger = "game.reward_instance_count('22781a8e')== 1"  
a.news_only = 1
a.persist = 1
a.priority  = tuning_constants.ADVICE_PRIORITY_VERY_LOW
a.mood = advice_moods.FLUFF
a.frequency   = 50
a.timeout = 30

------------ Advice record ----
a = create_advice_fluff('0FABF101')
a.title   = [[text@0FABF101]]
a.trigger = "game.reward_instance_count('22781a8e')== 1"  
a.news_only = 1
a.persist = 1
a.priority  = tuning_constants.ADVICE_PRIORITY_VERY_LOW
a.mood = advice_moods.FLUFF
a.frequency   = 50
a.timeout = 40

------------ Advice record ----
a = create_advice_fluff('0FABF102')
a.title   = [[text@0FABF102]]
a.trigger = "game.reward_instance_count('22781a8e')== 1"  
a.news_only = 1
a.persist = 1
a.priority  = tuning_constants.ADVICE_PRIORITY_VERY_LOW
a.mood = advice_moods.FLUFF
a.frequency   = 50
a.timeout = 50

------------ Advice record ----
a = create_advice_fluff('0FABF105')
a.title   = [[text@0FABF102]]
a.trigger = "game.reward_instance_count('22781a8e')== 1"  
a.news_only = 1
a.persist = 1
a.priority  = tuning_constants.ADVICE_PRIORITY_VERY_LOW
a.mood = advice_moods.FLUFF
a.frequency   = 50
a.timeout = 60

------------ Advice record ----
a = create_advice_fluff('0FABF106')
a.title   = [[text@0FABF102]]
a.trigger = "game.reward_instance_count('22781a8e')== 1"  
a.news_only = 1
a.persist = 1
a.priority  = tuning_constants.ADVICE_PRIORITY_VERY_LOW
a.mood = advice_moods.FLUFF
a.frequency   = 50
a.timeout = 70