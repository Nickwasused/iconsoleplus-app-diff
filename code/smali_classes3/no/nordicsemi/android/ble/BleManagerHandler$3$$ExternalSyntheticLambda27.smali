.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;->f$0:I

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;->f$1:I

    iput p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;->f$2:I

    iput p4, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;->f$3:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;->f$0:I

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;->f$1:I

    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;->f$2:I

    iget v3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda27;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->lambda$onConnectionUpdated$52(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
