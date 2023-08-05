.class public interface abstract Lchangyow/ble4th/retrainer/Retrainer$Callbacks;
.super Ljava/lang/Object;
.source "Retrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchangyow/ble4th/retrainer/Retrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lchangyow/ble4th/retrainer/Retrainer$Callbacks;",
        "",
        "onActionStatusChanged",
        "",
        "motorId",
        "",
        "actionStatus",
        "Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;",
        "onError",
        "errorCode",
        "onGetFeatures",
        "supportFeature",
        "Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;",
        "onGetLimits",
        "limits",
        "Lchangyow/ble4th/retrainer/Retrainer$Limits;",
        "onGetTrainingStatus",
        "trainingStatus",
        "onMeasurement",
        "measurementData",
        "Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;",
        "onMotorMotionNotified",
        "motion",
        "range",
        "bluetoothlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onActionStatusChanged(ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V
.end method

.method public abstract onError(II)V
.end method

.method public abstract onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V
.end method

.method public abstract onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Limits;)V
.end method

.method public abstract onGetTrainingStatus(I)V
.end method

.method public abstract onMeasurement(Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;)V
.end method

.method public abstract onMotorMotionNotified(III)V
.end method
