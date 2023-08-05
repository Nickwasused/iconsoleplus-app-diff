.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda21;->f$0:I

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda21;->f$1:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda21;->f$0:I

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda21;->f$1:I

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->lambda$onConnectionStateChange$0(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
