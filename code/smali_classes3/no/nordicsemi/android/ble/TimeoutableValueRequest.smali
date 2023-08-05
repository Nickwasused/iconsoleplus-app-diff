.class public abstract Lno/nordicsemi/android/ble/TimeoutableValueRequest;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "TimeoutableValueRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/TimeoutableRequest;"
    }
.end annotation


# instance fields
.field valueCallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    return-void
.end method


# virtual methods
.method public await(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    const-string v0, "Couldn\'t instantiate "

    .line 155
    invoke-static {}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->assertNotMainThread()V

    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 165
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " class. Does it have a default constructor with no arguments?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " class. Is the default constructor accessible?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public await(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Class<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public await(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->assertNotMainThread()V

    .line 116
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    .line 118
    :try_start_0
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    .line 122
    throw p1
.end method

.method public await(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
            "TT;>;"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    return-object p0
.end method

.method public with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
            "TT;>;"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    return-object p0
.end method
