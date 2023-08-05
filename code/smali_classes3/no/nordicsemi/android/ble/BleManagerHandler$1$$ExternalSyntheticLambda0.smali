.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManagerHandler$1;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$1;

    iput p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/BleManagerHandler$1;

    iget v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$1$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler$1;->lambda$onReceive$0$no-nordicsemi-android-ble-BleManagerHandler$1(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
