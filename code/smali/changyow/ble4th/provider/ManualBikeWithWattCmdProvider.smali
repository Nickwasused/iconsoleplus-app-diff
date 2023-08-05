.class public Lchangyow/ble4th/provider/ManualBikeWithWattCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "ManualBikeWithWattCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 40
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 46
    new-instance v0, Lchangyow/ble4th/handler/iconsole/ICGetMaxLevelCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/iconsole/ICGetMaxLevelCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 64
    new-instance v0, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;

    invoke-direct {v0}, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;-><init>()V

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

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICGetMaxLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICGetMaxLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICSetResistanceLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICSetResistanceLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutMode;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutMode;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutParam;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutParam;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 58
    new-instance v0, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 70
    new-instance v0, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutMode;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutMode;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 9

    .line 76
    new-instance v8, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutParam;

    move-object v0, v8

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutParam;-><init>(IDIID)V

    return-object v8
.end method
