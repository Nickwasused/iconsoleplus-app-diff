.class public Lchangyow/ble4th/provider/SkiCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "SkiCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 47
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 53
    new-instance v0, Lchangyow/ble4th/handler/ski/SKGetMaxLevelCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/ski/SKGetMaxLevelCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 71
    new-instance v0, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;

    invoke-direct {v0}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;-><init>()V

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

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v1, Lchangyow/ble4th/handler/ski/SKGetMaxLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ski/SKGetMaxLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ski/SKGetWorkoutStatus2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lchangyow/ble4th/handler/ski/SKSetResistanceLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ski/SKSetResistanceLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lchangyow/ble4th/handler/ski/SKSetWorkoutMode;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ski/SKSetWorkoutMode;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lchangyow/ble4th/handler/ski/SKSetWorkoutParam;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ski/SKSetWorkoutParam;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lchangyow/ble4th/handler/ski/SKClientIDNotify;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ski/SKClientIDNotify;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 59
    new-instance v0, Lchangyow/ble4th/handler/ski/SKSetResistanceLevelCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/ski/SKSetResistanceLevelCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 65
    new-instance v0, Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/ski/SKSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 77
    new-instance v0, Lchangyow/ble4th/handler/ski/SKSetWorkoutMode;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/ski/SKSetWorkoutMode;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 6

    .line 83
    new-instance p6, Lchangyow/ble4th/handler/ski/SKSetWorkoutParam;

    move-object v0, p6

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lchangyow/ble4th/handler/ski/SKSetWorkoutParam;-><init>(IDII)V

    return-object p6
.end method
