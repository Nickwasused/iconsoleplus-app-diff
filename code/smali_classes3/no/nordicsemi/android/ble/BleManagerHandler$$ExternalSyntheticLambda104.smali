.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda104;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda104;->f$0:Z

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda104;->f$0:Z

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalDisconnect$17(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
