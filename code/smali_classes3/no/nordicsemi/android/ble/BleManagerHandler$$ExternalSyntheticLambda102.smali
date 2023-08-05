.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda102;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/ConnectRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/ConnectRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda102;->f$0:Lno/nordicsemi/android/ble/ConnectRequest;

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda102;->f$0:Lno/nordicsemi/android/ble/ConnectRequest;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalConnect$10(Lno/nordicsemi/android/ble/ConnectRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
