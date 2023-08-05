.class public Lchangyow/ble4th/provider/IConsoleCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "IConsoleCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 37
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 43
    new-instance v0, Lchangyow/ble4th/handler/iconsole/ICGetMaxLevelCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/iconsole/ICGetMaxLevelCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 61
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

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICGetMaxLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICGetMaxLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICGetWorkoutStatus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICSetResistanceLevelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICSetResistanceLevelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutControlStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutControlStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutMode;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutMode;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutParam;

    invoke-direct {v1}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutParam;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setResistanceLevel(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 49
    new-instance v0, Lchangyow/ble4th/handler/iconsole/ICSetResistanceLevelCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/iconsole/ICSetResistanceLevelCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutControlState(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 55
    new-instance v0, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutControlStateCmd;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutControlStateCmd;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 67
    new-instance v0, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutMode;

    invoke-direct {v0, p1}, Lchangyow/ble4th/handler/iconsole/ICSetWorkoutMode;-><init>(I)V

    return-object v0
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 9

    .line 73
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
