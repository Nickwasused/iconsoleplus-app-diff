.class public Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "LMNotifyWorkoutStatus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x2f

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 10

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "handleReceivedData %s"

    invoke-static {v0, v2, v1}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 21
    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    const/16 v2, 0x8

    shl-int/2addr v1, v2

    const v4, 0xff00

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    shl-int/2addr v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x6

    .line 25
    aget-byte v1, p1, v1

    shl-int/2addr v1, v2

    and-int/2addr v1, v4

    const/4 v4, 0x7

    aget-byte v4, p1, v4

    shl-int/lit8 v3, v4, 0x0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 28
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->getSpeedRatio()D

    move-result-wide v3

    int-to-double v5, v0

    div-double/2addr v5, v3

    double-to-int v5, v5

    int-to-double v0, v1

    div-double/2addr v0, v3

    double-to-int v4, v0

    .line 32
    aget-byte v0, p1, v2

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;->toInteger(B)I

    move-result v6

    const/16 v0, 0x9

    .line 35
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;->toInteger(B)I

    move-result v7

    const/16 v0, 0xa

    .line 36
    aget-byte v0, p1, v0

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    invoke-virtual {p0, v0, v1}, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;->toInteger(BB)I

    move-result v8

    .line 39
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v4}, Lchangyow/ble4th/WorkoutStatus;->setRPM(I)V

    .line 40
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v5}, Lchangyow/ble4th/WorkoutStatus;->setStroke(I)V

    .line 41
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lchangyow/ble4th/WorkoutStatus;->setDirecton(I)V

    .line 42
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getStroke()I

    move-result v1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getDirecton()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lchangyow/ble4th/WorkoutStatus;->colllectInwardCount(III)V

    if-eqz p3, :cond_0

    .line 45
    new-instance v9, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus$1;-><init>(Lchangyow/ble4th/handler/lateral/LMNotifyWorkoutStatus;Lchangyow/ble4th/BLEPeripheralListener;IIIII)V

    invoke-static {v9}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
