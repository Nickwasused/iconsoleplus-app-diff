.class public Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMD5SetWorkoutParam.java"


# instance fields
.field private mCalories:I

.field private mDistanceInKM:D

.field private mPulse:I

.field private mTimeInMinute:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mTimeInMinute:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mDistanceInKM:D

    .line 11
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mCalories:I

    .line 12
    iput v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mPulse:I

    return-void
.end method

.method public constructor <init>(IDII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 20
    iput p1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mTimeInMinute:I

    .line 21
    iput-wide p2, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mDistanceInKM:D

    .line 22
    iput p4, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mCalories:I

    .line 23
    iput p5, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mPulse:I

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 8

    .line 29
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget-wide v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mDistanceInKM:D

    invoke-virtual {v0, v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setTargetDistance(D)V

    .line 31
    iget-wide v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mDistanceInKM:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v4, v0, v2

    double-to-int v4, v4

    div-int/lit8 v4, v4, 0x64

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 32
    rem-int/lit8 v0, v0, 0x64

    .line 33
    iget v1, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mCalories:I

    mul-int/lit8 v2, v1, 0xa

    div-int/lit8 v2, v2, 0x64

    const/16 v3, 0xa

    mul-int/2addr v1, v3

    .line 34
    rem-int/lit8 v1, v1, 0x64

    .line 35
    iget v5, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mPulse:I

    div-int/lit8 v6, v5, 0x64

    .line 36
    rem-int/lit8 v5, v5, 0x64

    .line 38
    iget-object v7, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {v7, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 39
    iget-object v3, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v7

    invoke-virtual {v7}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v7

    invoke-virtual {v3, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 40
    iget-object v3, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v7

    invoke-virtual {v7}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v7

    invoke-virtual {v3, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 41
    iget-object v3, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    iget v7, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->mTimeInMinute:I

    invoke-virtual {p0, v7}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->toByte(I)B

    move-result v7

    invoke-virtual {v3, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 42
    iget-object v3, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v4}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->toByte(I)B

    move-result v4

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 43
    iget-object v3, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->toByte(I)B

    move-result v0

    invoke-virtual {v3, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 44
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v2}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->toByte(I)B

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 45
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 46
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v6}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 47
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v5}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 48
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getUnit()I

    move-result v1

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 49
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill_d5/TMD5SetWorkoutParam;->encodeCommandData()V

    .line 51
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

    const/16 v0, 0xe

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4c

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
