.class public Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "RWSetDiameterCmd.java"


# instance fields
.field private mDiameterInCM:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->mDiameterInCM:D

    return-void
.end method

.method public constructor <init>(DZ)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->mDiameterInCM:D

    if-eqz p3, :cond_0

    const-wide v0, 0x400451eb851eb852L    # 2.54

    mul-double/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->mDiameterInCM:D

    goto :goto_0

    .line 24
    :cond_0
    iput-wide p1, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->mDiameterInCM:D

    :goto_0
    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 4

    .line 30
    iget-wide v0, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->mDiameterInCM:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 32
    iget-object v1, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33
    iget-object v1, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    iget-object v1, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->commandData:Lokio/Buffer;

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v2}, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->toByte(I)B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    iget-object v1, p0, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->commandData:Lokio/Buffer;

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->toByte(I)B

    move-result v0

    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 38
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5c

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4c

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "handleReceivedData %s"

    invoke-static {p2, v0, p3}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x4

    .line 47
    aget-byte p2, p1, p2

    const/4 p3, 0x5

    aget-byte p1, p1, p3

    invoke-virtual {p0, p2, p1}, Lchangyow/ble4th/handler/roller_wheel/RWSetDiameterCmd;->toInteger(BB)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x400451eb851eb852L    # 2.54

    div-double/2addr p1, v0

    .line 49
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lchangyow/ble4th/WorkoutStatus;->setWheelDiameter(D)V

    return-void
.end method
