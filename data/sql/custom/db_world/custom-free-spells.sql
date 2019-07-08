USE `world`;
UPDATE `npc_trainer` SET `MoneyCost` = 0 WHERE `ReqLevel` <= 68 AND `ReqSkillRank` = 0 AND `ReqSkillLine` = 0 AND `MoneyCost` > 0;
