.class public final Lno/nordicsemi/android/ble/WriteRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "WriteRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
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

.field private currentChunk:[B

.field private final data:[B

.field private dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

.field private nextChunk:[B

.field private progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

.field private final writeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    const/4 p2, 0x0

    .line 69
    iput-object p2, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 70
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 60
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 88
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p2

    iput-object p2, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 89
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 60
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 80
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 81
    iput p6, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 60
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 96
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    const/4 p1, 0x2

    .line 97
    iput p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    return-void
.end method


# virtual methods
.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method forceSplit()V
    .locals 1

    .line 222
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/WriteRequest;->split()Lno/nordicsemi/android/ble/WriteRequest;

    :cond_0
    return-void
.end method

.method getData(I)[B
    .locals 6

    .line 237
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v3, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    if-nez v3, :cond_0

    goto :goto_2

    .line 245
    :cond_0
    iget v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0xc

    .line 248
    :goto_0
    iget-object v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    if-nez v4, :cond_2

    .line 251
    iget v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    invoke-interface {v0, v3, v4, p1}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    .line 255
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    iget-object v3, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    iget v5, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    add-int/2addr v5, v2

    invoke-interface {v0, v3, v5, p1}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    .line 258
    :cond_3
    iget-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    if-nez p1, :cond_4

    .line 259
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 261
    :cond_4
    iput-object v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-array v4, v1, [B

    :goto_1
    return-object v4

    .line 238
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 239
    iget-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-array p1, v1, [B

    :goto_3
    return-object p1
.end method

.method getWriteType()I
    .locals 1

    .line 321
    iget v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    return v0
.end method

.method hasMore()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method synthetic lambda$notifyPacketSent$0$no-nordicsemi-android-ble-WriteRequest(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 276
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    iget v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    invoke-interface {v0, p1, v1, v2}, Lno/nordicsemi/android/ble/callback/WriteProgressCallback;->onPacketSent(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 280
    sget-object v0, Lno/nordicsemi/android/ble/WriteRequest;->TAG:Ljava/lang/String;

    const-string v1, "Exception in Progress callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$notifyPacketSent$1$no-nordicsemi-android-ble-WriteRequest(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    iget-object v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lno/nordicsemi/android/ble/callback/DataSentCallback;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 291
    sget-object v0, Lno/nordicsemi/android/ble/WriteRequest;->TAG:Ljava/lang/String;

    const-string v1, "Exception in Value callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 3

    .line 275
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 284
    iget v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 285
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 296
    :cond_0
    iget p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 298
    iget-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public split()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1

    .line 198
    sget-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1

    .line 212
    sget-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 213
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 167
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 185
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 186
    iput-object p2, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 145
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0

    .line 49
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0

    .line 152
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method
