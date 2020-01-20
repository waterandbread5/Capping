
if GetLocale() ~= "koKR" then return end
local _, mod = ...
local L = mod.L

L.battleBegins = "전투 개시"
L.finalScore = "종료: %d - %d"
L.flagRespawns = "깃발 생성"

L.takenTheFlagTrigger = "^(.+)|1이;가; 깃발을 차지했습니다!"
L.hasTakenTheTrigger = "점령했습니다"
L.upgradeToTrigger = "추가 전리품"
L.droppedTrigger = "([^ ]*)|1이;가; ([^!]*) 깃발을 떨어뜨렸습니다!"
L.capturedTheTrigger = "([^ ]*)|1이;가; ([^!]*) 깃발 쟁탈에 성공했습니다!"

--L.hordeGate = "호드 게이트"
--L.allianceGate = "얼라 게이트"
--L.gatePosition = "%s (%s)"
--L.west = "서쪽"
--L.front = "앞쪽"
--L.east = "동쪽"
--L.hordeBoss = "호드 보스"
--L.allianceBoss = "얼라 보스"
--L.galvangar = "갈반가르"
--L.balinda = "발린다"
--L.ivus = "이부스"
--L.lokholar = "로크홀라"
--L.handIn = "|cFF33FF99Capping|r: Automatically handing in quest items."

--- Alliance IoC Workshop yells:
-- Gnomish Mechanic yells: I'm halfway there! Keep the Horde away from here.  They don't teach fighting in engineering school!
-- Gnomish Mechanic yells: It's broken already?! No worries. It's nothing I can't fix.
--- Horde IoC Workshop yells:
-- Goblin Mechanic yells: I'm about halfway done! Keep the Alliance away - fighting's not in my contract!
-- Goblin Mechanic yells: It's broken again?! I'll fix it... just don't expect the warranty to cover this.
--L.halfway = "halfway"
--L.broken = "broken"

-- Wintergrasp
--L.damaged = "|cFF33FF99Capping|r: %s Damaged"
--L.destroyed = "|cFF33FF99Capping|r: %s Destroyed"
--L.northEastKeep = "북동 요새 타워"
--L.southEastKeep = "남동 요새 타워"
--L.northWestKeep = "북서 요새 타워"
--L.southWestKeep = "남서 요새 타워"
--L.northWest = "북서 벽"
--L.southWest = "남서 벽"
--L.south = "남쪽 벽"
--L.southEast = "남동 벽"
--L.northEast = "북동 벽"
--L.innerWest = "Inner-West Wall"
--L.innerSouth = "Inner-South Wall"
--L.innerEast = "Inner-East Wall"
--L.southGate = "South Gate"
--L.mainEntrance = "정문"
--L.westTower = "서쪽 타워"
--L.southTower = "남쪽 타워"
--L.eastTower = "동쪽 타워"
