.class public Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMSetWorkoutMode.java"


# instance fields
.field private mAge:I

.field private mHeight:I

.field private mMode:I

.field private mSex:I

.field private mWeight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mMode:I

    .line 14
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mAge:I

    .line 15
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mSex:I

    .line 16
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mHeight:I

    .line 17
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mWeight:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mAge:I

    .line 15
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mSex:I

    .line 16
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mHeight:I

    .line 17
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mWeight:I

    .line 25
    iput p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mMode:I

    .line 26
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getAge()I

    move-result p1

    iput p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mAge:I

    .line 27
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getSex()I

    move-result p1

    iput p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mSex:I

    .line 28
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getHeight()I

    move-result p1

    iput p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mHeight:I

    .line 29
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getWeight()I

    move-result p1

    iput p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mWeight:I

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 6

    .line 35
    iget v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mHeight:I

    div-int/lit8 v1, v0, 0x64

    .line 36
    rem-int/lit8 v0, v0, 0x64

    .line 37
    iget v2, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mWeight:I

    div-int/lit8 v3, v2, 0x64

    .line 38
    rem-int/lit8 v2, v2, 0x64

    .line 39
    iget-object v4, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v5

    invoke-virtual {v4, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 40
    iget-object v4, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v5

    invoke-virtual {v4, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 41
    iget-object v4, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    iget v5, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mMode:I

    invoke-virtual {p0, v5}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->toByte(I)B

    move-result v5

    invoke-virtual {v4, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 42
    iget-object v4, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    iget v5, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mAge:I

    invoke-virtual {p0, v5}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->toByte(I)B

    move-result v5

    invoke-virtual {v4, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 43
    iget-object v4, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    iget v5, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->mSex:I

    invoke-virtual {p0, v5}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->toByte(I)B

    move-result v5

    invoke-virtual {v4, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 44
    iget-object v4, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->toByte(I)B

    move-result v1

    invoke-virtual {v4, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 45
    iget-object v1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->toByte(I)B

    move-result v0

    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 46
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v3}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 47
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v2}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 48
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->encodeCommandData()V

    .line 49
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

    const/16 v0, 0xc

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4d

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 2

    .line 55
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

    .line 57
    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->decodeCommandBytes([B)[B

    move-result-object p1

    const/4 p2, 0x4

    .line 58
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutMode;->toInteger(B)I

    move-result p1

    .line 59
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lchangyow/ble4th/WorkoutStatus;->setWorkoutMode(I)V

    return-void
.end method
