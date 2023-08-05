.class public Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "SCSetWorkoutParamCmd.java"


# instance fields
.field private mSensingSeconds:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/16 v0, 0xf

    .line 12
    iput v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;->mSensingSeconds:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 20
    iput p1, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;->mSensingSeconds:I

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 2

    .line 28
    iget-object v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;->commandData:Lokio/Buffer;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 29
    iget-object v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;->commandData:Lokio/Buffer;

    iget v1, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;->mSensingSeconds:I

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutParamCmd;->toByte(I)B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 32
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

    const/4 v0, 0x5

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4c

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 1

    .line 38
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
