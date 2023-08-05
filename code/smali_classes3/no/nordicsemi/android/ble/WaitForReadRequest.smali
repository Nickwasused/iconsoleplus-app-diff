.class public final Lno/nordicsemi/android/ble/WaitForReadRequest;
.super Lno/nordicsemi/android/ble/AwaitingRequest;
.source "WaitForReadRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/AwaitingRequest<",
        "Lno/nordicsemi/android/ble/callback/DataSentCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# static fields
.field private static final MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;


# instance fields
.field private complete:Z

.field private count:I

.field private data:[B

.field private dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

.field private nextChunk:[B

.field private progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/WaitForReadRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    .line 32
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 54
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    .line 32
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 61
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method getData(I)[B
    .locals 6

    .line 203
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    .line 211
    iget-object v4, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->nextChunk:[B

    if-nez v4, :cond_1

    .line 214
    iget v4, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    invoke-interface {v0, v3, v4, p1}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 218
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    iget v5, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    add-int/2addr v5, v2

    invoke-interface {v0, v3, v5, p1}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->nextChunk:[B

    .line 221
    :cond_2
    iget-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->nextChunk:[B

    if-nez p1, :cond_3

    .line 222
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-array v4, v1, [B

    :goto_0
    return-object v4

    .line 204
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 205
    iget-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-array p1, v1, [B

    :goto_2
    return-object p1
.end method

.method hasMore()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 100
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method synthetic lambda$notifyPacketRead$0$no-nordicsemi-android-ble-WaitForReadRequest(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 239
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    if-eqz v0, :cond_0

    .line 241
    :try_start_0
    iget v1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    invoke-interface {v0, p1, p2, v1}, Lno/nordicsemi/android/ble/callback/WriteProgressCallback;->onPacketSent(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 243
    sget-object p2, Lno/nordicsemi/android/ble/WaitForReadRequest;->TAG:Ljava/lang/String;

    const-string v0, "Exception in Progress callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$notifySuccess$1$no-nordicsemi-android-ble-WaitForReadRequest(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 253
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lno/nordicsemi/android/ble/callback/DataSentCallback;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 257
    sget-object v0, Lno/nordicsemi/android/ble/WaitForReadRequest;->TAG:Ljava/lang/String;

    const-string v1, "Exception in Value callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method notifyPacketRead(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 238
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 247
    iget p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    return-void
.end method

.method notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 252
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 261
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method setDataIfNull([B)V
    .locals 1

    .line 65
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    :cond_0
    return-void
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 79
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public split()Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 1

    .line 173
    sget-object v0, Lno/nordicsemi/android/ble/WaitForReadRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 1

    .line 187
    sget-object v0, Lno/nordicsemi/android/ble/WaitForReadRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 188
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 142
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 160
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 161
    iput-object p2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 23
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    return-object p0
.end method
