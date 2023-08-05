.class public Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "OX30BikeSetWattCmd.java"


# instance fields
.field private mWatt:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->mWatt:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 21
    iput-wide p1, p0, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->mWatt:D

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 6

    .line 27
    iget-wide v0, p0, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->mWatt:D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v4, v0, v2

    double-to-int v4, v4

    div-int/lit8 v4, v4, 0x64

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 28
    rem-int/lit8 v0, v0, 0x64

    .line 30
    iget-object v1, p0, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 31
    iget-object v1, p0, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 32
    iget-object v1, p0, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v4}, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->toByte(I)B

    move-result v2

    invoke-virtual {v1, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 33
    iget-object v1, p0, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v0}, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->toByte(I)B

    move-result v0

    invoke-virtual {v1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 34
    invoke-virtual {p0}, Lchangyow/ble4th/handler/ox30_bike/OX30BikeSetWattCmd;->encodeCommandData()V

    .line 36
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x58

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x48

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Lappdevice/adble/utility/ADConverter;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "handleReceivedData %s"

    invoke-static {p2, p1, p3}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
