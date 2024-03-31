.class public Lchangyow/ble4th/provider/TreadmillD5CmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "TreadmillD5CmdProvider.java"


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
    new-instance v0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 76
    new-instance v0, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;

    invoke-direct {v0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;-><init>()V

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
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetLimitsCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5GetWorkoutStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5MachineErrorNotify;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5MachineErrorNotify;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 59
    new-instance v0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetInclineLevelCmd;-><init>(I)V

    return-object v0
.end method

.method public setSpeed(D)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 64
    new-instance v0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;

    invoke-direct {v0, p1, p2}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetSpeedCmd;-><init>(D)V

    return-object v0
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 70
    new-instance v0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 82
    new-instance v0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 6

    .line 88
    new-instance p6, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;

    move-object v0, p6

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;-><init>(IDII)V

    return-object p6
.end method
