.class public Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMD5SetWorkoutMode.java"


# instance fields
.field private mAge:I

.field private mHeight:I

.field private mMode:I

.field private mSex:I

.field private mWeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mMode:I

    .line 15
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mAge:I

    .line 16
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mSex:I

    .line 17
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mHeight:I

    .line 18
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mWeight:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mAge:I

    .line 16
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mSex:I

    .line 17
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mHeight:I

    .line 18
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mWeight:I

    .line 26
    iput p1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mMode:I

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 32
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->commandData:Lokio/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->commandData:Lokio/Buffer;

    iget v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->mMode:I

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 36
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->encodeCommandData()V

    .line 37
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5d

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4d

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 2

    .line 43
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

    .line 46
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x5

    .line 47
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutMode;->toInteger(B)I

    move-result p1

    .line 48
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lchangyow/ble4th/WorkoutStatus;->setWorkoutMode(I)V

    return-void
.end method
