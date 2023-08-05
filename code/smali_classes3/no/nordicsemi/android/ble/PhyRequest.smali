.class public final Lno/nordicsemi/android/ble/PhyRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "PhyRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/PhyCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# static fields
.field public static final PHY_LE_1M_MASK:I = 0x1

.field public static final PHY_LE_2M_MASK:I = 0x2

.field public static final PHY_LE_CODED_MASK:I = 0x4

.field public static final PHY_OPTION_NO_PREFERRED:I = 0x0

.field public static final PHY_OPTION_S2:I = 0x1

.field public static final PHY_OPTION_S8:I = 0x2


# instance fields
.field private final phyOptions:I

.field private final rxPhy:I

.field private final txPhy:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    .line 84
    iput p1, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    .line 85
    iput p1, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;III)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    and-int/lit8 p1, p2, -0x8

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p1, p3, -0x8

    if-lez p1, :cond_1

    move p3, v0

    :cond_1
    if-ltz p4, :cond_2

    const/4 p1, 0x2

    if-le p4, p1, :cond_3

    :cond_2
    const/4 p4, 0x0

    .line 97
    :cond_3
    iput p2, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    .line 98
    iput p3, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    .line 99
    iput p4, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 140
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method getPreferredPhyOptions()I
    .locals 1

    .line 194
    iget v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    return v0
.end method

.method getPreferredRxPhy()I
    .locals 1

    .line 189
    iget v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    return v0
.end method

.method getPreferredTxPhy()I
    .locals 1

    .line 184
    iget v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$notifyLegacyPhy$1$no-nordicsemi-android-ble-PhyRequest(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/PhyCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lno/nordicsemi/android/ble/callback/PhyCallback;->onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 177
    sget-object v0, Lno/nordicsemi/android/ble/PhyRequest;->TAG:Ljava/lang/String;

    const-string v1, "Exception in Value callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method synthetic lambda$notifyPhyChanged$0$no-nordicsemi-android-ble-PhyRequest(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 1

    .line 161
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/PhyCallback;

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/PhyCallback;->onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 165
    sget-object p2, Lno/nordicsemi/android/ble/PhyRequest;->TAG:Ljava/lang/String;

    const-string p3, "Exception in Value callback"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method notifyLegacyPhy(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .line 160
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;II)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 112
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/PhyCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0

    .line 41
    check-cast p1, Lno/nordicsemi/android/ble/callback/PhyCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->with(Lno/nordicsemi/android/ble/callback/PhyCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method
