.class public Lchangyow/ble4th/handler/lateral/LMSetResistanceLevelCmd;
.super Lchangyow/ble4th/handler/lateral/LMCommandHandler;
.source "LMSetResistanceLevelCmd.java"


# instance fields
.field private mResistanceLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lchangyow/ble4th/handler/lateral/LMCommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lchangyow/ble4th/handler/lateral/LMSetResistanceLevelCmd;->mResistanceLevel:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lchangyow/ble4th/handler/lateral/LMCommandHandler;-><init>()V

    .line 21
    iput p1, p0, Lchangyow/ble4th/handler/lateral/LMSetResistanceLevelCmd;->mResistanceLevel:I

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 27
    iget-object v0, p0, Lchangyow/ble4th/handler/lateral/LMSetResistanceLevelCmd;->commandData:Lokio/Buffer;

    iget v1, p0, Lchangyow/ble4th/handler/lateral/LMSetResistanceLevelCmd;->mResistanceLevel:I

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/lateral/LMSetResistanceLevelCmd;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 28
    invoke-super {p0}, Lchangyow/ble4th/handler/lateral/LMCommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x4e

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4e

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 1

    .line 34
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
