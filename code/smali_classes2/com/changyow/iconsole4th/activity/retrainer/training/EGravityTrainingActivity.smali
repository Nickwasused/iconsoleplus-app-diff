.class public final Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "EGravityTrainingActivity.kt"

# interfaces
.implements Lchangyow/ble4th/retrainer/BleCallbacks;
.implements Lchangyow/ble4th/retrainer/Retrainer$Callbacks;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEGravityTrainingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EGravityTrainingActivity.kt\ncom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KotlinHelper.kt\nchangyow/ble4th/retrainer/KotlinHelperKt\n*L\n1#1,516:1\n1#2:517\n7#3:518\n7#3:519\n*S KotlinDebug\n*F\n+ 1 EGravityTrainingActivity.kt\ncom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity\n*L\n81#1:518\n82#1:519\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010^\u001a\u00020_J\u0016\u0010`\u001a\u00020_2\u0006\u0010a\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\u0010J\u0010\u0010c\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u0010H\u0002J\u0010\u0010e\u001a\u00020\u00102\u0006\u0010f\u001a\u00020\u000eH\u0002J\u0016\u0010g\u001a\u00020\u000e2\u0006\u0010h\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\u000eJ\u0006\u0010j\u001a\u00020_J\u0008\u0010k\u001a\u00020_H\u0014J\u0006\u0010l\u001a\u00020\u0006J\u0006\u0010m\u001a\u00020_J\u0018\u0010n\u001a\u00020_2\u0006\u0010o\u001a\u00020\u000e2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020_H\u0016J\u0012\u0010s\u001a\u00020_2\u0008\u0010t\u001a\u0004\u0018\u00010uH\u0014J\u0018\u0010v\u001a\u00020_2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020\u000eH\u0016J\u0010\u0010z\u001a\u00020_2\u0006\u0010w\u001a\u00020xH\u0016J\u0018\u0010{\u001a\u00020_2\u0006\u0010o\u001a\u00020\u000e2\u0006\u0010|\u001a\u00020\u000eH\u0016J\u0010\u0010}\u001a\u00020_2\u0006\u0010~\u001a\u00020\u000eH\u0016J\u0012\u0010\u007f\u001a\u00020_2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J#\u0010\u0082\u0001\u001a\u00020_2\u0006\u0010o\u001a\u00020\u000e2\u0007\u0010\u0083\u0001\u001a\u00020\u000e2\u0007\u0010\u0084\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u0085\u0001\u001a\u00020_H\u0014J\t\u0010\u0086\u0001\u001a\u00020_H\u0014J\u0007\u0010\u0087\u0001\u001a\u00020_J\u0007\u0010\u0088\u0001\u001a\u00020_J\u0007\u0010\u0089\u0001\u001a\u00020_J\u001c\u0010\u008a\u0001\u001a\u00020_2\u0007\u0010\u008b\u0001\u001a\u00020\u000e2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002J\u0012\u0010\u008e\u0001\u001a\u00020_2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\nR\u001a\u0010\u001b\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u001a\u0010#\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0012\"\u0004\u0008%\u0010\u0014R\u001a\u0010&\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0012\"\u0004\u0008(\u0010\u0014R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010\u001fR\u001a\u0010>\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001d\"\u0004\u0008@\u0010\u001fR\u001a\u0010A\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0012\"\u0004\u0008C\u0010\u0014R\u001a\u0010D\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0012\"\u0004\u0008F\u0010\u0014R\u001a\u0010G\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0012\"\u0004\u0008I\u0010\u0014R\u001a\u0010J\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010\u001fR\u001a\u0010M\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0012\"\u0004\u0008O\u0010\u0014R\u001a\u0010P\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0012\"\u0004\u0008R\u0010\u0014R\u0011\u0010S\u001a\u00020T\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u000e\u0010W\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;",
        "Lcom/changyow/iconsole4th/activity/BaseActivity;",
        "Lchangyow/ble4th/retrainer/BleCallbacks;",
        "Lchangyow/ble4th/retrainer/Retrainer$Callbacks;",
        "()V",
        "bStartingStage",
        "",
        "getBStartingStage",
        "()Z",
        "setBStartingStage",
        "(Z)V",
        "binding",
        "Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;",
        "mAppTintColor",
        "",
        "mBai",
        "",
        "getMBai",
        "()D",
        "setMBai",
        "(D)V",
        "mCalories",
        "getMCalories",
        "setMCalories",
        "mIsSingleMotor",
        "getMIsSingleMotor",
        "setMIsSingleMotor",
        "mLeftCount",
        "getMLeftCount",
        "()I",
        "setMLeftCount",
        "(I)V",
        "mLeftDistance",
        "getMLeftDistance",
        "setMLeftDistance",
        "mLeftPower",
        "getMLeftPower",
        "setMLeftPower",
        "mLeftSpeed",
        "getMLeftSpeed",
        "setMLeftSpeed",
        "mPreviousTick",
        "",
        "getMPreviousTick",
        "()J",
        "setMPreviousTick",
        "(J)V",
        "mProflie",
        "Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
        "getMProflie",
        "()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;",
        "setMProflie",
        "(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;)V",
        "mRefreshUITimer",
        "Ljava/util/Timer;",
        "getMRefreshUITimer",
        "()Ljava/util/Timer;",
        "setMRefreshUITimer",
        "(Ljava/util/Timer;)V",
        "mRestSeconds",
        "getMRestSeconds",
        "setMRestSeconds",
        "mRightCount",
        "getMRightCount",
        "setMRightCount",
        "mRightDistance",
        "getMRightDistance",
        "setMRightDistance",
        "mRightPower",
        "getMRightPower",
        "setMRightPower",
        "mRightSpeed",
        "getMRightSpeed",
        "setMRightSpeed",
        "mStage",
        "getMStage",
        "setMStage",
        "mTotalLeftDistance",
        "getMTotalLeftDistance",
        "setMTotalLeftDistance",
        "mTotalRightDistance",
        "getMTotalRightDistance",
        "setMTotalRightDistance",
        "mWorkoutData",
        "Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
        "getMWorkoutData",
        "()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;",
        "machineMax",
        "machineMin",
        "pickerOptions",
        "",
        "",
        "weight1",
        "weight2",
        "addFinishedSet",
        "",
        "addQuickstartStage",
        "left",
        "right",
        "calcIndexByWeight",
        "weight",
        "calcWeightByPickerIndex",
        "index",
        "getDisplayCount",
        "totalReps",
        "currRep",
        "hideRestDialog",
        "initCustomTheme",
        "isStartingStage",
        "nextStage",
        "onActionStatusChanged",
        "motorId",
        "actionStatus",
        "Lchangyow/ble4th/retrainer/Retrainer$ActionStatus;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDeviceDisconnected",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "reason",
        "onDeviceReady",
        "onError",
        "errorCode",
        "onGetTrainingStatus",
        "trainingStatus",
        "onMeasurement",
        "data",
        "Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;",
        "onMotorMotionNotified",
        "motion",
        "range",
        "onStart",
        "onStop",
        "prepareStage",
        "prepareUI",
        "showRestDialog",
        "showWeightPicker",
        "sel",
        "listener",
        "Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;",
        "stopTraining",
        "manual",
        "icp4th-1.8.52_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bStartingStage:Z

.field private binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

.field private mAppTintColor:I

.field private mBai:D

.field private mCalories:D

.field private mIsSingleMotor:Z

.field private mLeftCount:I

.field private mLeftDistance:D

.field private mLeftPower:D

.field private mLeftSpeed:D

.field private mPreviousTick:J

.field private mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

.field private mRefreshUITimer:Ljava/util/Timer;

.field private mRestSeconds:I

.field private mRightCount:I

.field private mRightDistance:D

.field private mRightPower:D

.field private mRightSpeed:D

.field private mStage:I

.field private mTotalLeftDistance:D

.field private mTotalRightDistance:D

.field private final mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

.field private machineMax:D

.field private machineMin:D

.field private pickerOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private weight1:D

.field private weight2:D


# direct methods
.method public static synthetic $r8$lambda$2DwU9HuSK-nwthbepGkc0tbTd9I(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->nextStage$lambda-23$lambda-22(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4CQhqzWZAIxKlhHgAjqo256YgX8(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->addQuickstartStage$lambda-21(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$57gD4cJJzmkeqV6Mk5albUNvfl8(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->addQuickstartStage$lambda-21$lambda-20(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GO93qRbdAz1AiV1KNLswcB1t_cI(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareUI$lambda-18$lambda-14(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MWeJr0T_xiiK2NI1762jG6ExNSA(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareUI$lambda-18$lambda-17$lambda-16$lambda-15(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PaNQsk84EouWQHMNCyzUjxNCv5w(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->nextStage$lambda-23(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBPZsONyr4En4fPPENCiiqdO_7I(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareUI$lambda-18$lambda-17(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VZNghpNHETdlxAFC5g3hPudHUDM(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareUI$lambda-18$lambda-13$lambda-12(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VdPp5I5zxjLOYLJRCVIbmB048GE(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareUI$lambda-18$lambda-11$lambda-10(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oLEQcYIhAhPIL7cZZtaS30Jel9I(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareUI$lambda-18$lambda-17$lambda-16(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct/range {p0 .. p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 38
    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fff

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;-><init>(JIJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;Ljava/lang/String;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->pickerOptions:Ljava/util/List;

    const-string v1, "#ff541e"

    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mAppTintColor:I

    const/4 v1, 0x1

    .line 341
    iput v1, v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRestSeconds:I

    return-void
.end method

.method public static final synthetic access$calcWeightByPickerIndex(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;I)D
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->calcWeightByPickerIndex(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    return-object p0
.end method

.method public static final synthetic access$getWeight1$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->weight1:D

    return-wide v0
.end method

.method public static final synthetic access$getWeight2$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->weight2:D

    return-wide v0
.end method

.method public static final synthetic access$setWeight1$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->weight1:D

    return-void
.end method

.method public static final synthetic access$setWeight2$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;D)V
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->weight2:D

    return-void
.end method

.method private static final addQuickstartStage$lambda-21(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    .line 307
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareStage()V

    .line 308
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final addQuickstartStage$lambda-21$lambda-20(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    return-void
.end method

.method private final calcIndexByWeight(D)I
    .locals 3

    .line 501
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMin:D

    sub-double/2addr p1, v0

    .line 502
    sget-object v0, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr p1, v0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    double-to-int p1, p1

    return p1
.end method

.method private final calcWeightByPickerIndex(I)D
    .locals 6

    .line 510
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMin:D

    int-to-double v2, p1

    add-double/2addr v0, v2

    .line 511
    sget-object p1, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 512
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMin:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private static final nextStage$lambda-23(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    .line 327
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareStage()V

    .line 328
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final nextStage$lambda-23$lambda-22(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    .line 330
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->showRestDialog()V

    return-void
.end method

.method private static final prepareUI$lambda-18$lambda-11$lambda-10(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->weight1:D

    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->calcIndexByWeight(D)I

    move-result p2

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$1$1$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;)V

    check-cast v0, Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;

    invoke-direct {p0, p2, v0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->showWeightPicker(ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method

.method private static final prepareUI$lambda-18$lambda-13$lambda-12(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->weight2:D

    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->calcIndexByWeight(D)I

    move-result p2

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;)V

    check-cast v0, Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;

    invoke-direct {p0, p2, v0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->showWeightPicker(ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method

.method private static final prepareUI$lambda-18$lambda-14(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    invoke-static {p0, p1, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->stopTraining$default(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final prepareUI$lambda-18$lambda-17(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120357

    .line 215
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f120356

    .line 216
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f120277

    .line 217
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f12023c

    .line 218
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 214
    new-instance v6, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    const-string v5, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->showQuestinoDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;)V

    return-void
.end method

.method private static final prepareUI$lambda-18$lambda-17$lambda-16(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120277

    .line 221
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    .line 223
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    .line 225
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->switchWeight()V

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareStage()V

    .line 227
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final prepareUI$lambda-18$lambda-17$lambda-16$lambda-15(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    return-void
.end method

.method private final showWeightPicker(ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->pickerOptions:Ljava/util/List;

    const-string v1, ""

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->showOptionsPicker(Ljava/lang/String;Ljava/util/List;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method

.method public static synthetic stopTraining$default(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 370
    :cond_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->stopTraining(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final addFinishedSet()V
    .locals 11

    .line 285
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v1

    .line 286
    iget v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    .line 287
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight1()D

    move-result-wide v3

    .line 288
    iget v5, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    .line 289
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v0

    iget v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight2()D

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 285
    invoke-static/range {v1 .. v10}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->addFinishedSet$default(Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;IDIDIILjava/lang/Object;)V

    .line 291
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalLeftDistance:D

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftDistance:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalLeftDistance:D

    .line 292
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalRightDistance:D

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightDistance:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalRightDistance:D

    return-void
.end method

.method public final addQuickstartStage(DD)V
    .locals 8

    .line 296
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    if-nez v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->setWeight1(D)V

    .line 298
    :goto_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p3, p4}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->setWeight2(D)V

    goto :goto_4

    .line 300
    :cond_4
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->addFinishedSet()V

    .line 301
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_5

    move-wide v4, p1

    goto :goto_2

    :cond_5
    move-wide v4, v0

    :goto_2
    cmpl-double p1, p3, v0

    if-ltz p1, :cond_6

    move-wide v6, p3

    goto :goto_3

    :cond_6
    move-wide v6, v0

    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->addSet(IDD)V

    .line 302
    :cond_7
    iget p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    .line 305
    :goto_4
    new-instance p1, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 312
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    .line 313
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    const-wide/16 p1, 0x0

    .line 314
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftDistance:D

    .line 315
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightDistance:D

    return-void
.end method

.method public final getBStartingStage()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    return v0
.end method

.method public final getDisplayCount(II)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final getMBai()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mBai:D

    return-wide v0
.end method

.method public final getMCalories()D
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mCalories:D

    return-wide v0
.end method

.method public final getMIsSingleMotor()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mIsSingleMotor:Z

    return v0
.end method

.method public final getMLeftCount()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    return v0
.end method

.method public final getMLeftDistance()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftDistance:D

    return-wide v0
.end method

.method public final getMLeftPower()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftPower:D

    return-wide v0
.end method

.method public final getMLeftSpeed()D
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftSpeed:D

    return-wide v0
.end method

.method public final getMPreviousTick()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mPreviousTick:J

    return-wide v0
.end method

.method public final getMProflie()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    return-object v0
.end method

.method public final getMRefreshUITimer()Ljava/util/Timer;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRefreshUITimer:Ljava/util/Timer;

    return-object v0
.end method

.method public final getMRestSeconds()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRestSeconds:I

    return v0
.end method

.method public final getMRightCount()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    return v0
.end method

.method public final getMRightDistance()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightDistance:D

    return-wide v0
.end method

.method public final getMRightPower()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightPower:D

    return-wide v0
.end method

.method public final getMRightSpeed()D
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightSpeed:D

    return-wide v0
.end method

.method public final getMStage()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    return v0
.end method

.method public final getMTotalLeftDistance()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalLeftDistance:D

    return-wide v0
.end method

.method public final getMTotalRightDistance()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalRightDistance:D

    return-wide v0
.end method

.method public final getMWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    return-object v0
.end method

.method public final hideRestDialog()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRefreshUITimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRefreshUITimer:Ljava/util/Timer;

    .line 366
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_2

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->layoutRestPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRestSeconds:I

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->appendRestToFinishedSet(I)V

    return-void
.end method

.method protected initCustomTheme()V
    .locals 4

    .line 142
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 143
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mAppTintColor:I

    .line 144
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->viewProgressLeft:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->setProgressColor(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->viewProgressRight:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->setProgressColor(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->layoutHrPanel:Landroid/widget/LinearLayout;

    const-string v3, "binding.layoutHrPanel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->ivHrIcon:Landroid/widget/ImageView;

    const-string v3, "binding.ivHrIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHrUnit:Landroid/widget/TextView;

    const-string v3, "binding.txvHrUnit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHr:Landroid/widget/TextView;

    const-string v3, "binding.txvHr"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHrZone:Landroid/widget/TextView;

    const-string v3, "binding.txvHrZone"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHrZoneTitle:Landroid/widget/TextView;

    const-string v1, "binding.txvHrZoneTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

    return-void
.end method

.method public final isStartingStage()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRefreshUITimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final nextStage()V
    .locals 3

    .line 319
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->addFinishedSet()V

    .line 321
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    .line 322
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 323
    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->stopTraining(Z)V

    goto :goto_0

    .line 325
    :cond_0
    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 334
    :goto_0
    iput v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    .line 335
    iput v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    const-wide/16 v0, 0x0

    .line 336
    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftDistance:D

    .line 337
    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightDistance:D

    return-void
.end method

.method public onActionStatusChanged(ILchangyow/ble4th/retrainer/Retrainer$ActionStatus;)V
    .locals 0

    const-string p1, "actionStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 65
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 67
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->setContentView(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "EGRAVITY_PROFLIE_JSON_STRING"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    sget-object v1, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->Companion:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile$Companion;

    invoke-virtual {v1, p1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile$Companion;->fromJson(Ljava/lang/String;)Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    if-nez p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->finish()V

    .line 74
    :cond_2
    sget-object p1, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result p1

    if-nez p1, :cond_3

    .line 75
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->makeImperial()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    .line 76
    :cond_3
    sget-object p1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 77
    sget-object p1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1, p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->setListener(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->getRetrainerSupportFeature()Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;->isSingleMotor()Z

    move-result v3

    if-ne v3, v1, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mIsSingleMotor:Z

    .line 81
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->getRetrainerLimits()Lchangyow/ble4th/retrainer/Retrainer$Limits;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lchangyow/ble4th/retrainer/Retrainer$Limits;->getMinWeight()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    if-nez v3, :cond_6

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMin:D

    .line 82
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->getRetrainerLimits()Lchangyow/ble4th/retrainer/Retrainer$Limits;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$Limits;->getMaxWeight()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_8

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMax:D

    .line 85
    :cond_9
    sget-object p1, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result p1

    if-nez p1, :cond_a

    .line 86
    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMin:D

    invoke-static {v3, v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->kg2lbs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int p1, v3

    int-to-double v3, p1

    iput-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMin:D

    .line 87
    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMax:D

    invoke-static {v3, v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->kg2lbs(D)D

    move-result-wide v3

    sub-double/2addr v3, v5

    double-to-int p1, v3

    int-to-double v3, p1

    iput-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMax:D

    .line 90
    :cond_a
    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMin:D

    double-to-int p1, v3

    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMax:D

    double-to-int v3, v3

    if-gt p1, v3, :cond_c

    .line 91
    :goto_4
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->pickerOptions:Ljava/util/List;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "intString(op)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v4, Lcom/changyow/iconsole4th/db/UserProfile;->Companion:Lcom/changyow/iconsole4th/db/UserProfile$Companion;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/UserProfile$Companion;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/UserProfile;->isMetric()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->machineMax:D

    double-to-int v4, v4

    if-eq p1, v4, :cond_b

    .line 93
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->pickerOptions:Ljava/util/List;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d.5"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eq p1, v3, :cond_c

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 96
    :cond_c
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    .line 97
    sget-object v1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getClientId()I

    move-result v1

    goto :goto_5

    :cond_d
    move v1, v2

    :goto_5
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setClientID(I)V

    .line 98
    sget-object v1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getMeterId()I

    move-result v2

    :cond_e
    invoke-virtual {p1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setMeterID(I)V

    const-string v1, "BLE"

    .line 99
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setProtocol(Ljava/lang/String;)V

    .line 100
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "RELEASE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setOsVersion(Ljava/lang/String;)V

    .line 101
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MODEL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setMobileDeviceModel(Ljava/lang/String;)V

    const-string v1, "Android"

    .line 102
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setOs(Ljava/lang/String;)V

    const-string v1, "ic"

    .line 103
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutSource(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 104
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->setWorkoutVersion(I)V

    .line 105
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->markStarted()V

    .line 106
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object p1

    const-string v1, "Egravity"

    .line 107
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setWorkoutType(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 108
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setHeartrateSource(I)V

    .line 109
    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setCaloriesSource(I)V

    .line 110
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getSamplingInfo()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;

    move-result-object v1

    sget-object v2, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v2}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    move-object v2, v0

    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySamplingInfo;->setBleHrName(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getExercise()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v0

    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setExercise(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->isSingleWeight()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object v1, v0

    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setSingleWeight(Z)V

    .line 114
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->deepClone()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->makeMetric()Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    move-result-object v0

    :cond_12
    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setEgravityProfile(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;)V

    .line 115
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->loadEccentricFactor()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setEgravityEccentricFactor(D)V

    .line 120
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareUI()V

    return-void
.end method

.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;->onDeviceConnected(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 490
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->stopTraining(Z)V

    return-void
.end method

.method public onDeviceFailedToConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lchangyow/ble4th/retrainer/BleCallbacks$DefaultImpls;->onDeviceFailedToConnect(Lchangyow/ble4th/retrainer/BleCallbacks;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public onDeviceReady(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(II)V
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d: %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onGetFeatures(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$SupportFeature;)V

    return-void
.end method

.method public onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Limits;)V
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lchangyow/ble4th/retrainer/Retrainer$Callbacks$DefaultImpls;->onGetLimits(Lchangyow/ble4th/retrainer/Retrainer$Callbacks;Lchangyow/ble4th/retrainer/Retrainer$Limits;)V

    return-void
.end method

.method public onGetTrainingStatus(I)V
    .locals 0

    return-void
.end method

.method public onMeasurement(Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v2

    .line 399
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    const/4 v9, 0x0

    const-string v10, "binding"

    if-nez v0, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHr:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHrZone:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mPreviousTick:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mPreviousTick:J

    goto :goto_0

    .line 404
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 405
    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mPreviousTick:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    const-wide/16 v5, 0x2710

    cmp-long v5, v3, v5

    if-gez v5, :cond_3

    .line 407
    iget-wide v5, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mCalories:D

    sget-object v7, Lcom/changyow/iconsole4th/util/CalorieCalculator;->INSTANCE:Lcom/changyow/iconsole4th/util/CalorieCalculator;

    long-to-int v3, v3

    invoke-virtual {v7, v2, v3}, Lcom/changyow/iconsole4th/util/CalorieCalculator;->calcCaloriesTick(II)D

    move-result-wide v7

    add-double/2addr v5, v7

    iput-wide v5, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mCalories:D

    .line 408
    iget-wide v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mBai:D

    sget-object v6, Lcom/changyow/iconsole4th/util/CalorieCalculator;->INSTANCE:Lcom/changyow/iconsole4th/util/CalorieCalculator;

    invoke-virtual {v6, v2, v3}, Lcom/changyow/iconsole4th/util/CalorieCalculator;->calcBaiTick(II)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mBai:D

    .line 409
    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mPreviousTick:J

    .line 412
    :cond_3
    :goto_0
    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return-void

    .line 414
    :cond_4
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v0

    sget-object v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getLeftGripMotorNumber()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 415
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftPower:D

    .line 416
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftSpeed:D

    .line 417
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getProcessDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftDistance:D

    goto :goto_1

    .line 418
    :cond_5
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v0

    sget-object v1, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getRighGripMotorNumber()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 419
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightPower:D

    .line 420
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionRate()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightSpeed:D

    .line 421
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getProcessDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightDistance:D

    .line 423
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    iget-wide v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftPower:D

    iget-wide v5, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightPower:D

    iget v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->isStartingStage()Z

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->addSamplingData(IDDIZ)V

    .line 425
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 426
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->hideRestDialog()V

    .line 428
    :cond_7
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getReps()I

    move-result v0

    .line 430
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mIsSingleMotor:Z

    const/4 v2, 0x0

    if-nez v1, :cond_12

    .line 431
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v1

    sget-object v3, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getLeftGripMotorNumber()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 432
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->isStartingStage()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result v2

    :goto_2
    iput v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    .line 433
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getProcessDistance()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftDistance:D

    .line 434
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_9
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvPowerLeft:Landroid/widget/TextView;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorPower()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_a
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvSpeedLeft:Landroid/widget/TextView;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 436
    :cond_b
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorNumber()I

    move-result v1

    sget-object v3, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getRighGripMotorNumber()I

    move-result v3

    if-ne v1, v3, :cond_f

    .line 437
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->isStartingStage()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result v2

    :goto_3
    iput v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    .line 438
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getProcessDistance()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightDistance:D

    .line 439
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_d
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvPowerRight:Landroid/widget/TextView;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorPower()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_e
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvSpeedRight:Landroid/widget/TextView;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionRate()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    :cond_f
    :goto_4
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez p1, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_10
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvRepsLeft:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    invoke-virtual {p0, v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getDisplayCount(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez p1, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object v9, p1

    :goto_5
    iget-object p1, v9, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvRepsRight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    invoke-virtual {p0, v0, v2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getDisplayCount(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_18

    .line 445
    iget p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    if-lt p1, v0, :cond_18

    iget p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    if-lt p1, v0, :cond_18

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->isStartingStage()Z

    move-result p1

    if-nez p1, :cond_18

    .line 446
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->nextStage()V

    goto/16 :goto_8

    .line 448
    :cond_12
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->isStartingStage()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionCount()I

    move-result v2

    :goto_6
    iput v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    .line 449
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getProcessDistance()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftDistance:D

    .line 450
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_14
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvRepsLeft:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    invoke-virtual {p0, v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getDisplayCount(II)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v0, :cond_15

    .line 451
    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    if-lt v1, v0, :cond_15

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->isStartingStage()Z

    move-result v0

    if-nez v0, :cond_15

    .line 452
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->nextStage()V

    .line 453
    :cond_15
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_16

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_16
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvPowerLeft:Landroid/widget/TextView;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getMotorPower()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_17

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v9, v0

    :goto_7
    iget-object v0, v9, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvSpeedLeft:Landroid/widget/TextView;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/Retrainer$MeasurementData;->getRepetitionRate()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_8
    return-void
.end method

.method public onMotorMotionNotified(III)V
    .locals 4

    .line 483
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getLeftGripMotorNumber()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const/16 v3, 0x64

    if-ne p1, v0, :cond_1

    .line 484
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->viewProgressLeft:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;

    int-to-double v0, p2

    int-to-double p2, p3

    div-double/2addr v0, p2

    int-to-double p2, v3

    mul-double/2addr v0, p2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->setMotionProgress(I)V

    goto :goto_2

    .line 485
    :cond_1
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getRighGripMotorNumber()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 486
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->viewProgressRight:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;

    int-to-double v0, p2

    int-to-double p2, p3

    div-double/2addr v0, p2

    int-to-double p2, v3

    mul-double/2addr v0, p2

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->setMotionProgress(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onStart()V

    .line 128
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    check-cast v0, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0, p0}, Lchangyow/ble4th/retrainer/BenchBleManager;->setListener(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onStop()V

    .line 138
    sget-object v0, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/retrainer/BaseGattBleManager;->setListener(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final prepareStage()V
    .locals 10

    .line 239
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->isSingleWeight()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    .line 241
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->piece1:Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;

    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    sget-object v4, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight1()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getWeightString(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->piece1:Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;

    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    sget-object v4, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight1()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getWeightString(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->piece2:Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;

    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    sget-object v4, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v5

    iget v6, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight2()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getWeightString(D)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_0
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight1()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->weight1:D

    .line 247
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v1

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight2()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->weight2:D

    .line 249
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvCurrentSet:Landroid/widget/TextView;

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    add-int/2addr v1, v5

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v6, ""

    const/4 v7, 0x2

    if-ge v1, v4, :cond_6

    .line 251
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvNextSet:Landroid/widget/TextView;

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    add-int/2addr v4, v7

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 253
    :cond_6
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    iget-object v1, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvNextSet:Landroid/widget/TextView;

    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :goto_1
    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    add-int/2addr v1, v7

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 255
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    iget-object v1, v2, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvOneMoreNextSet:Landroid/widget/TextView;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    add-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 257
    :cond_9
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    iget-object v1, v2, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvOneMoreNextSet:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :goto_4
    sget-object v1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 261
    sget-object v1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object v1

    check-cast v1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestControlPermission()V

    .line 264
    invoke-virtual {v1}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStop()V

    .line 265
    sget-object v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getLeftGripMotorNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight1()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestSetTargetWeight(ID)V

    .line 266
    iget-boolean v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mIsSingleMotor:Z

    if-nez v2, :cond_b

    .line 267
    sget-object v2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getRighGripMotorNumber()I

    move-result v2

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getWeight2()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestSetTargetWeight(ID)V

    .line 268
    :cond_b
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->loadEccentricFactor()D

    move-result-wide v2

    const-wide v8, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v0, v2, v8

    if-lez v0, :cond_c

    .line 269
    sget-object v0, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->loadEccentricFactor()D

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStart(ID)V

    goto :goto_5

    .line 271
    :cond_c
    invoke-virtual {v1, v5}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStart(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final prepareUI()V
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 159
    :cond_0
    iget-object v2, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHr:Landroid/widget/TextView;

    const-string v3, "0"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    iget-object v2, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHr:Landroid/widget/TextView;

    const-string v4, "N/A"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    iget-object v2, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvHrZone:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v2, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvRepsLeft:Landroid/widget/TextView;

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvRepsRight:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->isSingleWeight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->layoutDataPanelRow1Column2:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->layoutRepsRight:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->viewProgressRight:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityMotionView;->setVisibility(I)V

    .line 170
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->btnSwitchMotor:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 173
    :cond_2
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->piece1:Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;

    .line 174
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mAppTintColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvUnit:Landroid/widget/TextView;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mAppTintColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvTitle:Landroid/widget/TextView;

    const-string v3, ""

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getReps()I

    move-result v2

    const v5, 0x7f0801ab

    const v6, 0x7f07024c

    if-nez v2, :cond_3

    .line 179
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v7, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 189
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 192
    :cond_3
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->piece2:Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;

    .line 193
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    iget v7, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mAppTintColor:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvUnit:Landroid/widget/TextView;

    iget v7, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mAppTintColor:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvTitle:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMassUnit()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;->getTrainingSets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/activity/retrainer/TrainingSet;->getReps()I

    move-result v2

    if-nez v2, :cond_4

    .line 198
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v2, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 208
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 212
    :cond_4
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->btnStopWorkout:Landroid/widget/ImageButton;

    new-instance v2, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->btnSwitchMotor:Landroid/widget/ImageButton;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareStage()V

    return-void
.end method

.method public final setBStartingStage(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->bStartingStage:Z

    return-void
.end method

.method public final setMBai(D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mBai:D

    return-void
.end method

.method public final setMCalories(D)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mCalories:D

    return-void
.end method

.method public final setMIsSingleMotor(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mIsSingleMotor:Z

    return-void
.end method

.method public final setMLeftCount(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftCount:I

    return-void
.end method

.method public final setMLeftDistance(D)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftDistance:D

    return-void
.end method

.method public final setMLeftPower(D)V
    .locals 0

    .line 44
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftPower:D

    return-void
.end method

.method public final setMLeftSpeed(D)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mLeftSpeed:D

    return-void
.end method

.method public final setMPreviousTick(J)V
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mPreviousTick:J

    return-void
.end method

.method public final setMProflie(Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mProflie:Lcom/changyow/iconsole4th/activity/retrainer/EgravityProfile;

    return-void
.end method

.method public final setMRefreshUITimer(Ljava/util/Timer;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRefreshUITimer:Ljava/util/Timer;

    return-void
.end method

.method public final setMRestSeconds(I)V
    .locals 0

    .line 341
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRestSeconds:I

    return-void
.end method

.method public final setMRightCount(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightCount:I

    return-void
.end method

.method public final setMRightDistance(D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightDistance:D

    return-void
.end method

.method public final setMRightPower(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightPower:D

    return-void
.end method

.method public final setMRightSpeed(D)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRightSpeed:D

    return-void
.end method

.method public final setMStage(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mStage:I

    return-void
.end method

.method public final setMTotalLeftDistance(D)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalLeftDistance:D

    return-void
.end method

.method public final setMTotalRightDistance(D)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalRightDistance:D

    return-void
.end method

.method public final showRestDialog()V
    .locals 7

    .line 343
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRefreshUITimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRefreshUITimer:Ljava/util/Timer;

    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    .line 355
    iput v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRestSeconds:I

    .line 356
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->layoutRestPanel:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvTimer:Landroid/widget/TextView;

    iget v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mRestSeconds:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final stopTraining(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->addFinishedSet()V

    .line 374
    :cond_0
    sget-object p1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 375
    sget-object p1, Lchangyow/ble4th/retrainer/BleHelper;->Companion:Lchangyow/ble4th/retrainer/BleHelper$Companion;

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper$Companion;->getHelper()Lchangyow/ble4th/retrainer/BleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BleHelper;->getBleManager()Lchangyow/ble4th/retrainer/BaseGattBleManager;

    move-result-object p1

    check-cast p1, Lchangyow/ble4th/retrainer/BenchBleManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 377
    invoke-virtual {p1, v0}, Lchangyow/ble4th/retrainer/BenchBleManager;->setListener(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestControlPermission()V

    .line 379
    invoke-virtual {p1}, Lchangyow/ble4th/retrainer/BenchBleManager;->requestStop()V

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->markEnded()V

    .line 383
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->calcAvgs()V

    .line 384
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object p1

    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mCalories:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setCalories(I)V

    .line 385
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object p1

    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mBai:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->setBai(I)V

    .line 386
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object p1

    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalLeftDistance:D

    invoke-virtual {p1, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setStrengthDistanceInMeter1(D)V

    .line 387
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object p1

    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mTotalRightDistance:D

    invoke-virtual {p1, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->setStrengthDistanceInMeter2(D)V

    .line 388
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getTotalRepsLeft()I

    move-result p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->getWorkoutData()Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutDataDetail;->getSampling()Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/EGravitySampling;->getTotalRepsRight()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    .line 389
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mWorkoutData:Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityWorkoutData;->toJson()Ljava/lang/String;

    move-result-object p1

    .line 390
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/changyow/iconsole4th/activity/retrainer/summary/EGravityWorkoutSummaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EGRAVITY_WORKOUT_DATA_JSON_STRING"

    .line 391
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->startActivity(Landroid/content/Intent;)V

    .line 394
    :cond_2
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->finish()V

    return-void
.end method
