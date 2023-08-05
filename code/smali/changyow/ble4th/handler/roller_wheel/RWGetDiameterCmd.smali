.class public Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "RWGetDiameterCmd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 20
    iget-object v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 21
    iget-object v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 24
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5f

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4f

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 10

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleReceivedData %s"

    invoke-static {p2, v2, v1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x4

    .line 33
    aget-byte p2, p1, p2

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    invoke-virtual {p0, p2, v1}, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;->toInteger(BB)I

    move-result p2

    int-to-double v1, p2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v4

    const/4 p2, 0x6

    .line 34
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;->toInteger(B)I

    move-result p1

    if-ne p1, v0, :cond_0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    const-wide p1, 0x400451eb851eb852L    # 2.54

    div-double v7, v1, p1

    .line 37
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lchangyow/ble4th/WorkoutStatus;->setWheelDiameter(D)V

    .line 38
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, v9}, Lchangyow/ble4th/WorkoutStatus;->setDistanceEnabled(Z)V

    if-eqz p3, :cond_1

    .line 41
    new-instance p1, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd$1;-><init>(Lchangyow/ble4th/handler/roller_wheel/RWGetDiameterCmd;Lchangyow/ble4th/BLEPeripheralListener;DZ)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
