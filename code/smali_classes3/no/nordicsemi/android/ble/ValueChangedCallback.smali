.class public Lno/nordicsemi/android/ble/ValueChangedCallback;
.super Ljava/lang/Object;
.source "ValueChangedCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ValueChangedCallback"


# instance fields
.field private buffer:Lno/nordicsemi/android/ble/data/DataStream;

.field private closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

.field private count:I

.field private dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

.field private filter:Lno/nordicsemi/android/ble/data/DataFilter;

.field private handler:Lno/nordicsemi/android/ble/CallbackHandler;

.field private packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

.field private progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

.field private valueCallback:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/CallbackHandler;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    .line 55
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    return-void
.end method

.method private free()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

    .line 233
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->valueCallback:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 234
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 235
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 236
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    .line 237
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    .line 238
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    return-void
.end method

.method static synthetic lambda$notifyValueChanged$0(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 184
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 186
    sget-object p1, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$notifyValueChanged$2(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0

    .line 207
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 209
    sget-object p1, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    const-string p2, "Exception in Value callback"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Lno/nordicsemi/android/ble/data/DataFilter;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 106
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    return-object p0
.end method

.method public filterPacket(Lno/nordicsemi/android/ble/data/PacketFilter;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 123
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    return-object p0
.end method

.method synthetic lambda$notifyValueChanged$1$no-nordicsemi-android-ble-ValueChangedCallback(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2

    .line 191
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    iget v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    invoke-interface {v0, p1, p2, v1}, Lno/nordicsemi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 195
    sget-object p2, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    const-string v0, "Exception in Progress callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method matches([B)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

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

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 135
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 149
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 150
    iput-object p2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    return-object p0
.end method

.method notifyClosed()V
    .locals 3

    .line 221
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    invoke-interface {v0}, Lno/nordicsemi/android/ble/callback/ClosedCallback;->onClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 225
    sget-object v1, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Closed callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    :cond_0
    :goto_0
    invoke-direct {p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->free()V

    return-void
.end method

.method notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5

    .line 173
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->valueCallback:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 182
    iget-object p2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 199
    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    if-nez v1, :cond_3

    .line 200
    new-instance v1, Lno/nordicsemi/android/ble/data/DataStream;

    invoke-direct {v1}, Lno/nordicsemi/android/ble/data/DataStream;-><init>()V

    iput-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 201
    :cond_3
    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    iget-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    iget v3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    invoke-interface {v1, v2, p2, v3}, Lno/nordicsemi/android/ble/data/DataMerger;->merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 202
    iget-object p2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    invoke-virtual {p2}, Lno/nordicsemi/android/ble/data/DataStream;->toByteArray()[B

    move-result-object p2

    .line 203
    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v1, :cond_4

    invoke-interface {v1, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 204
    :cond_4
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 205
    iget-object p2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v2, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {p2, v2}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    :cond_5
    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    const/4 p1, 0x0

    .line 214
    iput p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    :cond_6
    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1

    .line 60
    new-instance v0, Lno/nordicsemi/android/ble/ValueChangedCallback$1;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/ValueChangedCallback$1;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Landroid/os/Handler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    return-object p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/ClosedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 163
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

    return-object p0
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0

    .line 91
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->valueCallback:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    return-object p0
.end method
