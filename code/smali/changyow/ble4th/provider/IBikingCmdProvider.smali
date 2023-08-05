.class public Lchangyow/ble4th/provider/IBikingCmdProvider;
.super Lchangyow/ble4th/provider/CmdProvider;
.source "IBikingCmdProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lchangyow/ble4th/provider/CmdProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public ack()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 33
    new-instance v0, Lchangyow/ble4th/handler/AckCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/AckCmd;-><init>()V

    return-object v0
.end method

.method public getMaxResistanceLevel()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 39
    new-instance v0, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;

    invoke-direct {v0}, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;-><init>()V

    return-object v0
.end method

.method public getWokroutStatus()Lchangyow/ble4th/handler/CommandHandler;
    .locals 1

    .line 68
    new-instance v0, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;

    invoke-direct {v0}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;-><init>()V

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

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v1, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lchangyow/ble4th/handler/ibiking/IBGetPulseStateCmd;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ibiking/IBGetPulseStateCmd;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;

    invoke-direct {v1}, Lchangyow/ble4th/handler/ibiking/IBGetWorkoutStatus;-><init>()V

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

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 53
    invoke-static {}, Lchangyow/ble4th/util/IBikingHelper;->clear()V

    .line 54
    invoke-static {}, Lchangyow/ble4th/util/IBikingHelper;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 58
    invoke-static {}, Lchangyow/ble4th/util/IBikingHelper;->pause()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 61
    invoke-static {}, Lchangyow/ble4th/util/IBikingHelper;->clear()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setWorkoutMode(I)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setWorkoutParam(IDIID)Lchangyow/ble4th/handler/CommandHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
