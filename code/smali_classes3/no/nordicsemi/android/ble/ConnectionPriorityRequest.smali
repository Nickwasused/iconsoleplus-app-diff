.class public final Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "ConnectionPriorityRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# static fields
.field public static final CONNECTION_PRIORITY_BALANCED:I = 0x0

.field public static final CONNECTION_PRIORITY_HIGH:I = 0x1

.field public static final CONNECTION_PRIORITY_LOW_POWER:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    if-ltz p2, :cond_0

    const/4 p1, 0x2

    if-le p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 90
    :cond_1
    iput p2, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->value:I

    return-void
.end method


# virtual methods
.method public bridge synthetic await(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->await(Ljava/lang/Class;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic await(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 46
    check-cast p1, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->await(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    move-result-object p1

    return-object p1
.end method

.method public await(Ljava/lang/Class;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 176
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    return-object p1
.end method

.method public await(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 131
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 110
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method getRequiredPriority()I
    .locals 1

    .line 200
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->value:I

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method notifyConnectionPriorityChanged(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 1

    .line 194
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public with(Lno/nordicsemi/android/ble/callback/ConnectionPriorityCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0

    .line 46
    check-cast p1, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->with(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method
