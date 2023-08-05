.class public final Lno/nordicsemi/android/ble/ReadRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "ReadRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/DataReceivedCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private buffer:Lno/nordicsemi/android/ble/data/DataStream;

.field private complete:Z

.field private count:I

.field private dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

.field private filter:Lno/nordicsemi/android/ble/data/DataFilter;

.field private packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

.field private progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    .line 61
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    .line 61
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    .line 61
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    return-void
.end method

.method static synthetic lambda$notifyValueChanged$0(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 278
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 280
    sget-object p1, Lno/nordicsemi/android/ble/ReadRequest;->TAG:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$notifyValueChanged$2(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 302
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 304
    sget-object p1, Lno/nordicsemi/android/ble/ReadRequest;->TAG:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public awaitValid(Ljava/lang/Class;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 218
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 219
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 220
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v0
.end method

.method public awaitValid(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 253
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v0
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lno/nordicsemi/android/ble/data/DataFilter;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 142
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    return-object p0
.end method

.method public filterPacket(Lno/nordicsemi/android/ble/data/PacketFilter;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 159
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    return-object p0
.end method

.method hasMore()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$notifyValueChanged$1$no-nordicsemi-android-ble-ReadRequest(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 285
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    iget v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    invoke-interface {v0, p1, p2, v1}, Lno/nordicsemi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 289
    sget-object p2, Lno/nordicsemi/android/ble/ReadRequest;->TAG:Ljava/lang/String;

    const-string v0, "Exception in Progress callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method matches([B)Z
    .locals 1

    .line 259
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/data/DataFilter;->filter([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 171
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 185
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 186
    iput-object p2, p0, Lno/nordicsemi/android/ble/ReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 6

    .line 264
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 268
    iget-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 269
    :cond_0
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    :cond_1
    return-void

    .line 273
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    if-nez v2, :cond_3

    .line 274
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    .line 275
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 276
    iget-object p2, p0, Lno/nordicsemi/android/ble/ReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v3, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/ReadRequest;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 293
    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    if-nez v2, :cond_4

    .line 294
    new-instance v2, Lno/nordicsemi/android/ble/data/DataStream;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/data/DataStream;-><init>()V

    iput-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 295
    :cond_4
    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    iget-object v3, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    iget v4, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    invoke-interface {v2, v3, p2, v4}, Lno/nordicsemi/android/ble/data/DataMerger;->merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 296
    iget-object p2, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/DataStream;->toByteArray()[B

    move-result-object p2

    .line 297
    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v2, :cond_5

    invoke-interface {v2, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 298
    :cond_5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    .line 299
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 300
    iget-object p2, p0, Lno/nordicsemi/android/ble/ReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    :cond_6
    const/4 p1, 0x0

    .line 308
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    const/4 p1, 0x0

    .line 309
    iput p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    :cond_7
    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 120
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0

    .line 53
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method
