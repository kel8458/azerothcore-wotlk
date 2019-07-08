USE `world`;
UPDATE `gameobject_loot_template` SET `MinCount` = 3, `MaxCount` = 5 WHERE `Entry` = 24226 AND `Item` = 36905; -- Lichbloom drop rates increased from 1-3 to 3-5
UPDATE `gameobject_loot_template` SET `MinCount` = 1, `MaxCount` = 3 WHERE `Entry` = 24226 AND `Item` = 36908; -- Lichbloom (Frost Lotus) drop increased from 1-1 to 1-3
UPDATE `gameobject_loot_template` SET `MinCount` = 2, `MaxCount` = 5 WHERE `Entry` = 24227 AND `Item` = 36906; -- Icethorn drop rates increased from 1-3 to 2-4
UPDATE `gameobject_loot_template` SET `MinCount` = 3, `MaxCount` = 5 WHERE `Entry` = 25093 AND `Item` = 36903; -- Adders Tongue drop rates increased from 1-3 to 3-5
UPDATE `gameobject_loot_template` SET `MinCount` = 3, `MaxCount` = 6 WHERE `Entry` = 24153 AND `Item` = 36909; -- Cobalt Ore drop rates increased from 2-4 to 3-6
UPDATE `gameobject_loot_template` SET `MinCount` = 6, `MaxCount` = 8 WHERE `Entry` = 24154 AND `Item` = 36909; -- Rich Cobalt Ore drop rates increased from 4-8 to 6-8
UPDATE `gameobject_loot_template` SET `Chance` = 100, `MinCount` = 3, `MaxCount` = 5 WHERE `Entry` = 24228 AND `Item` = 36908; -- Frost Lotus chance to drop increased from 85% to 100% and from 1-1 to 3-5 (Super Rare to find)