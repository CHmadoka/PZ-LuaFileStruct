--[[FoodLootModifier: 食物掉落概率修正系数。
WeaponLootModifier: 武器掉落概率修正系数。
OtherLootModifier: 其他物品掉落概率修正系数。
RunningEnduranceReduce: 跑步消耗耐力的速率。
SprintingEnduranceReduce: 冲刺消耗耐力的速率。
ImobileEnduranceIncrease: 静止时恢复耐力的速率。
ThirstIncrease: 渴望增加的速率。
ThirstSleepingIncrease: 睡觉时渴望增加的速率。
ThirstLevelToAutoDrink: 自动饮水的渴望水平。
ThirstLevelReductionOnAutoDrink: 自动饮水后渴望水平的减少量。
HungerIncrease: 饥饿增加的速率。
HungerIncreaseWhenWellFed: 饱食状态下的饥饿增加速率。
HungerIncreaseWhenExercise: 运动时的饥饿增加速率。
HungerIncreaseWhileAsleep: 睡觉时的饥饿增加速率。
FatigueIncrease: 疲劳增加的速率。
StressDecrease: 压力减少的速率。
BoredomIncrease: 无聊增加的速率。
BoredomDecrease: 无聊减少的速率。
UnhappinessIncrease: 不快乐增加的速率。
StressFromSoundsMultiplier: 来自声音的压力倍增系数。
StressFromBiteOrScratch: 来自咬伤或抓伤的压力。
StressFromHemophobic: 来自血液恐惧的压力。
AngerDecrease: 愤怒减少的速率。
BroodingAngerDecreaseMultiplier: 愤怒减少的倍率。
SleepFatigueReduction: 睡眠时疲劳减少的速率。
DistanceFromContainersToPickup: 拾取物品的容器距离。
WetnessIncrease: 湿度增加的速率。
WetnessDecrease: 湿度减少的速率。
CatchAColdIncreaseRate: 感冒概率增加速率。
CatchAColdDecreaseRate: 感冒概率减少速率。
PoisonLevelDecrease: 中毒程度减少速率。
PoisonHealthReduction: 中毒对健康的影响。
FoodSicknessDecrease: 食物中毒程度减少速率。]]
ZomboidGlobals = {
	
    FoodLootModifier = 0.6,
    WeaponLootModifier = 0.6,
    OtherLootModifier = 0.6,
	RunningEnduranceReduce = 0.0000520,
	SprintingEnduranceReduce = 0.0004550,
	ImobileEnduranceIncrease = 0.0000930/3,

	ThirstIncrease = 0.0000040 * 2,
	ThirstSleepingIncrease = 0.0000010,
	ThirstLevelToAutoDrink = 0.1,
    ThirstLevelReductionOnAutoDrink = 0.1,

	HungerIncrease = 0.0000032 * 3,
	HungerIncreaseWhenWellFed = 0,
    HungerIncreaseWhenExercise = 0.0000032 * 6,
	HungerIncreaseWhileAsleep = 0.0000010,

	FatigueIncrease = 0.0000345,

	StressDecrease = 0.00003,

	BoredomIncrease = 0.0010,
	BoredomDecrease = 0.0385,
	UnhappinessIncrease = 0.0005,

	StressFromSoundsMultiplier = 0.00002,
	StressFromBiteOrScratch = 0.00005,
	StressFromHemophobic = 0.0000003333,

	AngerDecrease = 0.0001,
	BroodingAngerDecreaseMultiplier = 0.3,

	SleepFatigueReduction = 0.000003,
	DistanceFromContainersToPickup = 1.3,

	WetnessIncrease = 0.015,
	WetnessDecrease = 0.01,
	CatchAColdIncreaseRate = 0.003,
	CatchAColdDecreaseRate = 0.175,

    PoisonLevelDecrease = 0.0010,
    PoisonHealthReduction = 0.0465,
    FoodSicknessDecrease = 0.0015,
}


