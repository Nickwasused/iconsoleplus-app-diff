.class public Lchangyow/ble4th/provider/RowerCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "RowerCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 38
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 44
    new-instance v0, Lchangyow/ble4th/handler/rower/ROGetMaxLevelCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/rower/ROGetMaxLevelCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 64
    new-instance v0, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;-><init>()V

    return-object v0
.end method

.method public handlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lchangyow/ble4th/handler/CommandHandler;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Lchangyow/ble4th/handler/rower/ROGetMaxLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/rower/ROGetMaxLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/rower/ROGetWorkoutStatusCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lchangyow/ble4th/handler/rower/ROSetResistanceLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/rower/ROSetResistanceLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lchangyow/ble4th/handler/rower/ROSetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/rower/ROSetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lchangyow/ble4th/handler/rower/ROSetWorkoutModeCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/rower/ROSetWorkoutModeCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lchangyow/ble4th/handler/rower/ROSetWorkoutParamCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/rower/ROSetWorkoutParamCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 50
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lchangyow/ble4th/handler/rower/ROSetResistanceLevelCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/rower/ROSetResistanceLevelCmd;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 58
    new-instance v0, Lchangyow/ble4th/handler/rower/ROSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/rower/ROSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 70
    new-instance v0, Lchangyow/ble4th/handler/rower/ROSetWorkoutModeCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/rower/ROSetWorkoutModeCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 6

    .line 76
    new-instance p6, Lchangyow/ble4th/handler/rower/ROSetWorkoutParamCmd;

    move-object v0, p6

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lchangyow/ble4th/handler/rower/ROSetWorkoutParamCmd;-><init>(IDII)V

    return-object p6
.end method
