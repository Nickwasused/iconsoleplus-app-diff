.class public Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;
.super Lchangyow/ble4th/handler/CommandHandler;
.source "TMSetProgramDuration2.java"


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lchangyow/ble4th/handler/CommandHandler;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->items:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public compactRequestData()Lokio/Buffer;
    .locals 5

    .line 34
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 35
    iget-object v0, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->commandData:Lokio/Buffer;

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 39
    iget-object v2, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 40
    iget-object v2, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    .line 42
    :goto_1
    div-int/lit8 v3, v2, 0x3c

    .line 43
    rem-int/lit8 v2, v2, 0x3c

    .line 44
    iget-object v4, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v3}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->toByte(I)B

    move-result v3

    invoke-virtual {v4, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 45
    iget-object v3, p0, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->commandData:Lokio/Buffer;

    invoke-virtual {p0, v2}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->toByte(I)B

    move-result v2

    invoke-virtual {v3, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;->encodeCommandData()V

    .line 49
    invoke-super {p0}, Lchangyow/ble4th/handler/CommandHandler;->compactRequestData()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getActionCode()B
    .locals 1

    const/16 v0, -0x56

    return v0
.end method

.method public getCommandLength()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public getResponseCode()B
    .locals 1

    const/16 v0, -0x46

    return v0
.end method

.method public getResponseLength()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public handleReceivedData([BLchangyow/ble4th/BLEPeripheral;Lchangyow/ble4th/BLEPeripheralListener;)V
    .locals 2

    .line 55
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

    .line 58
    new-instance p1, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2$1;

    invoke-direct {p1, p0, p3}, Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2$1;-><init>(Lchangyow/ble4th/handler/treadmill/TMSetProgramDuration2;Lchangyow/ble4th/BLEPeripheralListener;)V

    invoke-static {p1}, Lchangyow/ble4th/handler/CommandHandler;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
