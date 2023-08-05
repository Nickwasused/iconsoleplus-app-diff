.class public final Lno/nordicsemi/android/ble/SetValueRequest;
.super Lno/nordicsemi/android/ble/SimpleRequest;
.source "SetValueRequest.java"


# instance fields
.field private final data:[B

.field private longReadSupported:Z


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    .line 25
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    .line 32
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    return-void
.end method


# virtual methods
.method public allowLongRead(Z)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 96
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method getData(I)[B
    .locals 2

    .line 111
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    if-eqz v0, :cond_0

    const/16 p1, 0x200

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x3

    .line 112
    :goto_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1, p1}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0

    .line 80
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method
