.class public final synthetic Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/Request;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/Request$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/Request;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/Request;->lambda$notifyInvalidRequest$3$no-nordicsemi-android-ble-Request()V

    return-void
.end method
