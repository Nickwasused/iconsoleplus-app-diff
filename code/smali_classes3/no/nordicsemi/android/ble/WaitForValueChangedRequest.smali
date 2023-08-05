.class public final Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
.super Lno/nordicsemi/android/ble/AwaitingRequest;
.source "WaitForValueChangedRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/AwaitingRequest<",
        "Lno/nordicsemi/android/ble/callback/DataReceivedCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private bluetoothDisabled:Z

.field private buffer:Lno/nordicsemi/android/ble/data/DataStream;

.field private complete:Z

.field private count:I

.field private dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

.field private deviceDisconnected:Z

.field private filter:Lno/nordicsemi/android/ble/data/DataFilter;

.field private packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

.field private progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    .line 66
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    .line 66
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    return-void
.end method

.method static synthetic lambda$notifyValueChanged$0(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 374
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 376
    sget-object p1, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->TAG:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$notifyValueChanged$2(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 399
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 401
    sget-object p1, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->TAG:Ljava/lang/String;

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
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 275
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public awaitValid(Ljava/lang/Class;J)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->awaitValid(Ljava/lang/Class;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    move-result-object p1

    return-object p1
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
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public awaitValid(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;J)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(TE;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->awaitValid(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 109
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public filter(Lno/nordicsemi/android/ble/data/DataFilter;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 158
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    return-object p0
.end method

.method public filterPacket(Lno/nordicsemi/android/ble/data/PacketFilter;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 175
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method isComplete()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    return v0
.end method

.method synthetic lambda$notifyValueChanged$1$no-nordicsemi-android-ble-WaitForValueChangedRequest(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 1

    .line 382
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 386
    sget-object p2, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->TAG:Ljava/lang/String;

    const-string p3, "Exception in Progress callback"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method matches([B)Z
    .locals 1

    .line 355
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

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

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 187
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 201
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 202
    iput-object p2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 6

    .line 360
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 364
    iget-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 365
    :cond_0
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    :cond_1
    return-void

    .line 369
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    if-nez v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v2, :cond_3

    invoke-interface {v2, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 370
    :cond_3
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    .line 371
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 372
    iget-object p2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 380
    :cond_4
    iget v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    .line 381
    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v4, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1, p2, v2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;[BI)V

    invoke-interface {v3, v4}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 390
    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    if-nez v2, :cond_5

    .line 391
    new-instance v2, Lno/nordicsemi/android/ble/data/DataStream;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/data/DataStream;-><init>()V

    iput-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 392
    :cond_5
    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    iget v4, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    invoke-interface {v2, v3, p2, v4}, Lno/nordicsemi/android/ble/data/DataMerger;->merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 393
    iget-object p2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/DataStream;->toByteArray()[B

    move-result-object p2

    .line 394
    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v2, :cond_6

    invoke-interface {v2, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 395
    :cond_6
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    .line 396
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 397
    iget-object p2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    :cond_7
    const/4 p1, 0x0

    .line 405
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    const/4 p1, 0x0

    .line 406
    iput p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 88
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 95
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    return-object p0
.end method

.method public bridge synthetic trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 143
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 56
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0

    .line 137
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    return-object p0
.end method
