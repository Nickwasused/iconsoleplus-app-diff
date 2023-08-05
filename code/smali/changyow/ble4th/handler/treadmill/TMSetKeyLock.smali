.class public Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMSetKeyLock.java"


# instance fields
.field mKeyLock:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;->mKeyLock:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 25
    iput p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;->mKeyLock:I

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 31
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 32
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;->commandData:Lokio/Buffer;

    iget v1, p0, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;->mKeyLock:I

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;->encodeCommandData()V

    .line 36
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x51

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x41

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "handleReceivedData %s"

    invoke-static {p2, p1, v0}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 45
    new-instance p1, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock$1;

    invoke-direct {p1, p0, p3}, Lchangyow/ble4th/handler/treadmill/TMSetKeyLock$1;-><init>(Lchangyow/ble4th/handler/treadmill/TMSetKeyLock;Lchangyow/ble4th/BLEPeripheralListener;)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
