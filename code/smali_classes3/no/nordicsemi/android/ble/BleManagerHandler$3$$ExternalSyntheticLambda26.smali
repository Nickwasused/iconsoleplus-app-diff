.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;->f$0:I

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;->f$1:I

    iput p3, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;->f$2:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;->f$0:I

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;->f$1:I

    iget v2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$3$$ExternalSyntheticLambda26;->f$2:I

    invoke-static {v0, v1, v2}, Lno/nordicsemi/android/ble/BleManagerHandler$3;->lambda$onConnectionUpdated$51(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
