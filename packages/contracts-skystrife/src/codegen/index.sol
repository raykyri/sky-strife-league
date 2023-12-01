// SPDX-License-Identifier: MIT
pragma solidity >=0.8.21;

/* Autogenerated file. Do not edit manually. */

import { Match, MatchTableId } from "./tables/Match.sol";
import { ArmorModifier, ArmorModifierTableId } from "./tables/ArmorModifier.sol";
import { Capturable, CapturableTableId } from "./tables/Capturable.sol";
import { ChargedByStart, ChargedByStartTableId } from "./tables/ChargedByStart.sol";
import { Chargee, ChargeeTableId } from "./tables/Chargee.sol";
import { Chargers, ChargersTableId } from "./tables/Chargers.sol";
import { Charger, ChargerTableId } from "./tables/Charger.sol";
import { ChargeCap, ChargeCapData, ChargeCapTableId } from "./tables/ChargeCap.sol";
import { Combat, CombatData, CombatTableId } from "./tables/Combat.sol";
import { StaminaOnKill, StaminaOnKillTableId } from "./tables/StaminaOnKill.sol";
import { CombatResult, CombatResultData, CombatResultTableId } from "./tables/CombatResult.sol";
import { Factory, FactoryData, FactoryTableId } from "./tables/Factory.sol";
import { ItemType, ItemTypeTableId } from "./tables/ItemType.sol";
import { LastAction, LastActionTableId } from "./tables/LastAction.sol";
import { MapCenter, MapCenterTableId } from "./tables/MapCenter.sol";
import { Movable, MovableTableId } from "./tables/Movable.sol";
import { MoveDifficulty, MoveDifficultyTableId } from "./tables/MoveDifficulty.sol";
import { OwnedBy, OwnedByTableId } from "./tables/OwnedBy.sol";
import { Player, PlayerTableId } from "./tables/Player.sol";
import { PlayerReady, PlayerReadyTableId } from "./tables/PlayerReady.sol";
import { Position, PositionData, PositionTableId } from "./tables/Position.sol";
import { EntitiesAtPosition, EntitiesAtPositionTableId } from "./tables/EntitiesAtPosition.sol";
import { Range, RangeData, RangeTableId } from "./tables/Range.sol";
import { SpawnReservedBy, SpawnReservedByTableId } from "./tables/SpawnReservedBy.sol";
import { SpawnPoint, SpawnPointTableId } from "./tables/SpawnPoint.sol";
import { Stamina, StaminaTableId } from "./tables/Stamina.sol";
import { StructureType, StructureTypeTableId } from "./tables/StructureType.sol";
import { TerrainType, TerrainTypeTableId } from "./tables/TerrainType.sol";
import { UnitType, UnitTypeTableId } from "./tables/UnitType.sol";
import { Untraversable, UntraversableTableId } from "./tables/Untraversable.sol";
import { Tier, TierTableId } from "./tables/Tier.sol";
import { MatchPlayer, MatchPlayerTableId } from "./tables/MatchPlayer.sol";
import { Name, NameTableId } from "./tables/Name.sol";
import { Admin, AdminTableId } from "./tables/Admin.sol";
import { HeroInRotation, HeroInRotationTableId } from "./tables/HeroInRotation.sol";
import { HeroInSeasonPassRotation, HeroInSeasonPassRotationTableId } from "./tables/HeroInSeasonPassRotation.sol";
import { SkyPoolConfig, SkyPoolConfigData, SkyPoolConfigTableId } from "./tables/SkyPoolConfig.sol";
import { MatchRewardPercentages, MatchRewardPercentagesTableId } from "./tables/MatchRewardPercentages.sol";
import { LevelInStandardRotation, LevelInStandardRotationTableId } from "./tables/LevelInStandardRotation.sol";
import { LevelInSeasonPassRotation, LevelInSeasonPassRotationTableId } from "./tables/LevelInSeasonPassRotation.sol";
import { LastMatchIndex, LastMatchIndexTableId } from "./tables/LastMatchIndex.sol";
import { MatchIndex, MatchIndexTableId } from "./tables/MatchIndex.sol";
import { MatchIndexToEntity, MatchIndexToEntityTableId } from "./tables/MatchIndexToEntity.sol";
import { SeasonPassIndex, SeasonPassIndexTableId } from "./tables/SeasonPassIndex.sol";
import { SeasonPassPrice, SeasonPassPriceTableId } from "./tables/SeasonPassPrice.sol";
import { MatchEntityCounter, MatchEntityCounterTableId } from "./tables/MatchEntityCounter.sol";
import { MatchSpawnPoints, MatchSpawnPointsTableId } from "./tables/MatchSpawnPoints.sol";
import { MatchPlayers, MatchPlayersTableId } from "./tables/MatchPlayers.sol";
import { MatchSky, MatchSkyData, MatchSkyTableId } from "./tables/MatchSky.sol";
import { MatchConfig, MatchConfigData, MatchConfigTableId } from "./tables/MatchConfig.sol";
import { MatchAccessControl, MatchAccessControlTableId } from "./tables/MatchAccessControl.sol";
import { MatchAllowed, MatchAllowedTableId } from "./tables/MatchAllowed.sol";
import { MatchFinished, MatchFinishedTableId } from "./tables/MatchFinished.sol";
import { MatchMapCopyProgress, MatchMapCopyProgressTableId } from "./tables/MatchMapCopyProgress.sol";
import { MatchReady, MatchReadyTableId } from "./tables/MatchReady.sol";
import { MatchRanking, MatchRankingTableId } from "./tables/MatchRanking.sol";
import { MatchSweepstake, MatchSweepstakeTableId } from "./tables/MatchSweepstake.sol";
import { MatchReward, MatchRewardTableId } from "./tables/MatchReward.sol";
import { TemplateTables, TemplateTablesTableId } from "./tables/TemplateTables.sol";
import { TemplateContent, TemplateContentTableId } from "./tables/TemplateContent.sol";
import { LevelTemplates, LevelTemplatesTableId } from "./tables/LevelTemplates.sol";
import { LevelTemplatesIndex, LevelTemplatesIndexTableId } from "./tables/LevelTemplatesIndex.sol";
import { LevelPosition, LevelPositionTableId } from "./tables/LevelPosition.sol";
import { LevelPositionIndex, LevelPositionIndexTableId } from "./tables/LevelPositionIndex.sol";
import { VirtualLevelTemplates, VirtualLevelTemplatesTableId } from "./tables/VirtualLevelTemplates.sol";
