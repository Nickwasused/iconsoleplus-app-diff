.class public Lchangyow/ble4th/handler/treadmill_d5/TMD5MachineErrorNotify;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMD5MachineErrorNotify.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    return-void
.end method

.method static synthetic lambda$handleReceivedData$0(Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0

    .line 23
    invoke-interface {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener;->onErrorOccur(I)V

    return-void
.end method


# virtual methods
.method public getActionCode()B
    .locals 1

    const/16 v0, -0x52

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x42

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "handleReceivedData %s"

    invoke-static {p2, v1, v0}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5MachineErrorNotify;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x4

    .line 20
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5MachineErrorNotify;->toInteger(B)I

    move-result p1

    if-eqz p3, :cond_0

    .line 23
    new-instance p2, Lchangyow/ble4th/handler/treadmill_d5/TMD5MachineErrorNotify$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5MachineErrorNotify$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEPeripheralListener;I)V

    invoke-static {p2}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
