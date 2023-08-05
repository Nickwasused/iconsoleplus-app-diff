.class public Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "IBAskWheelCmd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 16
    iget-object v0, p0, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17
    iget-object v0, p0, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 19
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

    const/4 v0, 0x7

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 2

    .line 25
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

    .line 28
    aget-byte p2, p1, p2

    const/4 p3, 0x5

    .line 29
    aget-byte p1, p1, p3

    .line 30
    invoke-virtual {p0, p2}, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;->toInteger(B)I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/ibiking/IBAskWheelCmd;->toInteger(B)I

    move-result p1

    add-int/2addr p2, p1

    int-to-double p1, p2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    .line 33
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lchangyow/ble4th/WorkoutStatus;->setWheelDiameter(D)V

    :cond_0
    return-void
.end method
