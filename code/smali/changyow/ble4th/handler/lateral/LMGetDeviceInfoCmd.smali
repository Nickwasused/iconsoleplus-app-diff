.class public Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;
.super Lchangyow/ble4th/handler/lateral/LMCommandHandler;
.source "LMGetDeviceInfoCmd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lchangyow/ble4th/handler/lateral/LMCommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5f

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x5f

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 5

    .line 18
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

    const/4 p2, 0x3

    .line 20
    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;->toInteger(B)I

    move-result p2

    const/4 p3, 0x4

    .line 21
    aget-byte p3, p1, p3

    const/16 v0, 0x8

    shl-int/2addr p3, v0

    const v2, 0xff00

    and-int/2addr p3, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v1, v2, 0x0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p3, v1

    int-to-double v1, p3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    const/4 p3, 0x6

    .line 24
    aget-byte p3, p1, p3

    invoke-virtual {p0, p3}, Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;->toInteger(B)I

    move-result p3

    const/4 v3, 0x7

    .line 25
    aget-byte v3, p1, v3

    invoke-virtual {p0, v3}, Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;->toInteger(B)I

    move-result v3

    .line 26
    aget-byte p1, p1, v0

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/lateral/LMGetDeviceInfoCmd;->toInteger(B)I

    .line 27
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setSpeedRatio(D)V

    .line 28
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, p3}, Lchangyow/ble4th/WorkoutStatus;->setWattTable(I)V

    .line 29
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, v3}, Lchangyow/ble4th/WorkoutStatus;->setIsManual(I)V

    .line 30
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    int-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lchangyow/ble4th/WorkoutStatus;->setWheelDiameter(D)V

    return-void
.end method
