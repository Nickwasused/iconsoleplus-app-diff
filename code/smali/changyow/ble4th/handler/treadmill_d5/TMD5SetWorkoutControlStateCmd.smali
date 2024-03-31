.class public Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMD5SetWorkoutControlStateCmd.java"


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->mState:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 22
    iput p1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->mState:I

    return-void
.end method

.method static synthetic lambda$handleReceivedData$0(Lchangyow/ble4th/BLEPeripheralListener;I)V
    .locals 0

    .line 67
    invoke-interface {p0, p1}, Lchangyow/ble4th/BLEPeripheralListener;->onSetControlStateResponse(I)V

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 3

    .line 28
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 29
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 30
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 31
    iget v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->mState:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 36
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 38
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->encodeCommandData()V

    .line 41
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5b

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4b

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 4

    .line 47
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

    .line 49
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x5

    .line 51
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd;->toInteger(B)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 64
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lchangyow/ble4th/WorkoutStatus;->setWorkoutState(I)V

    if-eqz p3, :cond_3

    .line 67
    new-instance p1, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, v0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutControlStateCmd$$ExternalSyntheticLambda0;-><init>(Lchangyow/ble4th/BLEPeripheralListener;I)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
