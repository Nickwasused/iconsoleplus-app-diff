.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler;

.field public final synthetic f$1:Lno/nordicsemi/android/ble/PhyRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler;Lno/nordicsemi/android/ble/PhyRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iput-object p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;->f$1:Lno/nordicsemi/android/ble/PhyRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda97;->f$1:Lno/nordicsemi/android/ble/PhyRequest;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$135$no-nordicsemi-android-ble-BleManagerHandler(Lno/nordicsemi/android/ble/PhyRequest;)V

    return-void
.end method
