.class public Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "SCSetWorkoutControlStateCmd.java"


# instance fields
.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->mState:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 21
    iput p1, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->mState:I

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 3

    .line 27
    iget-object v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->toByte(I)B

    move-result v2

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 28
    iget v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->mState:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 31
    iget-object v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 33
    iget-object v0, p0, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->commandData:Lokio/Buffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 36
    :cond_2
    :goto_0
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x5f

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x4f

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 4

    .line 42
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

    const/4 p2, 0x3

    .line 45
    aget-byte p1, p1, p2

    invoke-virtual {p0, p1}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;->toInteger(B)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 56
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1, v0}, Lchangyow/ble4th/WorkoutStatus;->setWorkoutState(I)V

    if-eqz p3, :cond_2

    .line 59
    new-instance p1, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd$1;

    invoke-direct {p1, p0, p3, v0}, Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd$1;-><init>(Lchangyow/ble4th/handler/step_counter/SCSetWorkoutControlStateCmd;Lchangyow/ble4th/BLEPeripheralListener;I)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
