.class public Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMSetWorkoutParam.java"


# instance fields
.field private mCalories:I

.field private mDistanceInKM:D

.field private mIncline:I

.field private mPulse:I

.field private mSpeed:D

.field private mTimeInMinute:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mTimeInMinute:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mDistanceInKM:D

    .line 11
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mCalories:I

    .line 12
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mPulse:I

    .line 13
    iput-wide v1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mSpeed:D

    .line 14
    iput v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mIncline:I

    return-void
.end method

.method public constructor <init>(IDIIDI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 22
    iput p1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mTimeInMinute:I

    .line 23
    iput-wide p2, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mDistanceInKM:D

    .line 24
    iput p4, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mCalories:I

    .line 25
    iput p5, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mPulse:I

    .line 26
    iput-wide p6, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mSpeed:D

    .line 27
    iput p8, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mIncline:I

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 12

    .line 33
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget-wide v1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mDistanceInKM:D

    invoke-virtual {v0, v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setTargetDistance(D)V

    .line 35
    iget-wide v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mDistanceInKM:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v4, v0, v2

    double-to-int v4, v4

    div-int/lit8 v4, v4, 0x64

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 36
    rem-int/lit8 v0, v0, 0x64

    .line 37
    iget v1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mCalories:I

    mul-int/lit8 v2, v1, 0xa

    div-int/lit8 v2, v2, 0x64

    mul-int/lit8 v1, v1, 0xa

    .line 38
    rem-int/lit8 v1, v1, 0x64

    .line 39
    iget v3, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mPulse:I

    div-int/lit8 v5, v3, 0x64

    .line 40
    rem-int/lit8 v3, v3, 0x64

    .line 41
    iget-wide v6, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mSpeed:D

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double v10, v6, v8

    double-to-int v10, v10

    div-int/lit8 v10, v10, 0x64

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 42
    rem-int/lit8 v6, v6, 0x64

    .line 44
    iget-object v7, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v8

    invoke-virtual {v8}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v8

    invoke-virtual {v7, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 45
    iget-object v7, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v8

    invoke-virtual {v8}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v8

    invoke-virtual {v7, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 46
    iget-object v7, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    iget v8, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mTimeInMinute:I

    invoke-virtual {p0, v8}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v8

    invoke-virtual {v7, v8}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 47
    iget-object v7, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v4}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v4

    invoke-virtual {v7, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 48
    iget-object v4, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v0

    invoke-virtual {v4, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 49
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v2}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 51
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v5}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 52
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v3}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 53
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v10}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 54
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v6}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 55
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    iget v1, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->mIncline:I

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 56
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getUnit()I

    move-result v1

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 57
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill/TMSetWorkoutParam;->encodeCommandData()V

    .line 59
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

    const/16 v0, 0x10

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4c

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
