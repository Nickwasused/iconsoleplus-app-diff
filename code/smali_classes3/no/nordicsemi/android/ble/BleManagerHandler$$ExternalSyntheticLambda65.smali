.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda65;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda65;->f$0:I

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda65;->f$0:I

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$internalRequestConnectionPriority$77(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
