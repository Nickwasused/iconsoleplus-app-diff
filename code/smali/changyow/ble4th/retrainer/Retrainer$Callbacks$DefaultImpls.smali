.class public final Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;
.super Ljava/lang/Object;
.source "Retrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/Retrainer$Callbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onActionStatusChanged(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V
    .locals 0

    const-string p0, "actionStatus"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onError(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;II)V
    .locals 0

    return-void
.end method

.method public static onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V
    .locals 0

    const-string/jumbo p0, "supportFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$Limits;)V
    .locals 0

    const-string p0, "limits"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onGetTrainingStatus(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;I)V
    .locals 0

    return-void
.end method

.method public static onMeasurement(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;)V
    .locals 0

    const-string p0, "measurementData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onMotorMotionNotified(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;III)V
    .locals 0

    return-void
.end method
