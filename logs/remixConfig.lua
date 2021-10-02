{
	modelFiles = {
		fishBarrel = {"CRATE", "DECOR", "BARREL", "FISH"
						}, 
		friends = {"FRIENDS"
			}
	}, 
	jobs = {
		FISHMONGER = {
			Walk = "WALKING", 
				Delay = 7, 
					Work = "MARKET_TENDER"
					}
	}, 
	nodeTypes = {
		MINOR = {"FISH"
			}
	}, 
	remix = {
	}, 
	categories = {
		FRIENDS = {
			Black_Cat = {
			}, 
			Collie_Dog = {
			}, 
			Boxer_Dog = {
			}, 
			Coon_Cat = {
			}
		}, 
		DECOR = {
			Flower_Blue = {
				Order = 4
				}, 
			BUILDING_PART_MARKET_BLUE_TENT = {
				AssetRegistered = true, 
					BuildingRegistered = true, 
						Order = 1
						}, 
			Flower_Yellow = {
				Order = 3
				}, 
			Flower_Orange = {
				Order = 5
				}, 
			BUILDING_PART_MARKET_FOOD_SIGN = {
				AssetRegistered = true, 
					BuildingRegistered = true, 
						Order = 2
						}
		}, 
		CRATE = {
			Crate = {
				PathNodes = {"Worker_1", "Worker_2", "Transport", "Visitor"
								}, 
				Order = 1, 
					Function = "FISH_GENERATOR", 
						PathTypes = {
							DEFAULT = "Transport"
							}
					}, 
			Crate_Stack = {
				PathNodes = {"Worker_1", "Worker_2", "Transport", "Visitor"
								}, 
				Order = 2, 
					Function = "FISH_GENERATOR", 
						PathTypes = {
							DEFAULT = "Transport"
							}
					}
		}, 
		BARREL = {
			Barrel = {
				PathNodes = {"Worker_1", "Worker_2", "Transport", "Visitor"
								}, 
				Function = "FISH_PRODUCER", 
					PathTypes = {
						DEFAULT = "Worker_1"
						}
				}
		}, 
		FISH = {
			Ahi = {
				Order = 1
				}, 
			Trout = {
				Order = 6
				}, 
			Salmon = {
				Order = 4
				}, 
			Choice = {
				Order = 7
				}, 
			Roughy = {
				Order = 2
				}, 
			Grouper = {
				Order = 3
				}, 
			Bass = {
				Order = 5
				}
		}
	}, 
	monuments = {
		fishBarrel = {
			Categories = {
			}
		}, 
		FISH_BARREL = {
			Type = "FOOD_PRODUCTION", 
				Function = {
				}, 
				Categories = {
					FRIENDS = {
						Order = 4
						}, 
					DECOR = {
						Order = 5
						}, 
					CRATE = {
						Min = 1, 
							Order = 2
							}, 
					BARREL = {
						Min = 1, 
							Order = 1
							}, 
					FISH = {
						Order = 3
						}
				}
			}
	}, 
	workplaces = {
		FISH_PRODUCER = {
			Job = "FISHMONGER", 
				Produces = {
					FISH = 5
					}, 
				Positions = 1, 
					Requires = {
						FISH = 0
						}
				}, 
		FISH_GENERATOR = {
			Rate = 0.03125, 
				Produces = {
					FISH = 5
					}
			}
	}, 
	version = "3.2.1", 
		modName = "fishBarrel"
		}