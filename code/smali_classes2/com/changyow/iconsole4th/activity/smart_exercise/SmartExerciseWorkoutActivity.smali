.class public Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "SmartExerciseWorkoutActivity.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final SCHEDULE_PERIODS:I = 0xa


# instance fields
.field bAcked:Z

.field bReadyToStartWorkout:Z

.field bTryToConnect:Z

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field lastestResponseTimestamp:J

.field private layoutInfoPane:Landroid/widget/RelativeLayout;

.field private layoutRatioPanel:Landroid/widget/LinearLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field mConnectingDialog:Landroid/app/Dialog;

.field private final mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerPageCount:I

.field mReserveZones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

.field mTotalMets:D

.field noResponseDialog:Landroid/app/Dialog;

.field private pbHighIntensityRatio:Landroid/widget/ProgressBar;

.field private pbLowIntensityRatio:Landroid/widget/ProgressBar;

.field private pbModerateIntensityRatio:Landroid/widget/ProgressBar;

.field private pbWarmUpRatio:Landroid/widget/ProgressBar;

.field private pbWarningRatio:Landroid/widget/ProgressBar;

.field private sePieView:Lcom/changyow/iconsole4th/view/SmartExercisePieView;

.field private txvHeartRateSource:Landroid/widget/TextView;

.field private txvHeartRateTitle:Landroid/widget/TextView;

.field private txvHeartRateValue:Landroid/widget/TextView;

.field private txvHighIntensityDuration:Landroid/widget/TextView;

.field private txvLowIntensityDuration:Landroid/widget/TextView;

.field private txvMetsTitle:Landroid/widget/TextView;

.field private txvMetsValue:Landroid/widget/TextView;

.field private txvModerateIntensityDuration:Landroid/widget/TextView;

.field private txvWarmUpDuration:Landroid/widget/TextView;

.field private txvWarningDuration:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    .line 79
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mConnectingDialog:Landroid/app/Dialog;

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 81
    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mTotalMets:D

    const/4 v1, 0x0

    .line 581
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTryToConnect:Z

    .line 658
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bAcked:Z

    .line 659
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bReadyToStartWorkout:Z

    .line 661
    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    const/4 v1, 0x2

    .line 892
    iput v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerPageCount:I

    .line 893
    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const-wide/16 v1, 0x0

    .line 971
    iput-wide v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->lastestResponseTimestamp:J

    .line 972
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->noResponseDialog:Landroid/app/Dialog;

    return-void
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerCurrentPage:I

    return p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$1100(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bChangeSent:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mChangeToLevel:I

    return p1
.end method

.method static synthetic access$1300(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->scheduledIntensityControl(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$1500(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mChangeToLevel:I

    return p0
.end method

.method static synthetic access$1602(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$1702(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bChangeSent:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mChangeToLevel:I

    return p1
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mChangeToLevel:I

    return p0
.end method

.method static synthetic access$2100(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bCanceled:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->dismissPressStartDialog()V

    return-void
.end method

.method static synthetic access$2300(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->showSafetyKeyDialog()V

    return-void
.end method

.method static synthetic access$2400(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTrainingStarted:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bCanceled:Z

    return p0
.end method

.method static synthetic access$2600(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->showPressStartDialog()V

    return-void
.end method

.method static synthetic access$2700(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->startRefreshUITimer()V

    return-void
.end method

.method static synthetic access$2800(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTrainingStarted:Z

    return p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$3000(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerPageCount:I

    return p0
.end method

.method static synthetic access$402(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->dismissPressStartDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->showCountdownDialog()V

    return-void
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bCountdownFinished:Z

    return p0
.end method

.method private handleMets(ID)D
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pulse",
            "hr_reserve"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 304
    invoke-static/range {p2 .. p3}, Lcom/changyow/iconsole4th/def/Mets;->calcMets(D)D

    move-result-wide v3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double v7, v1, v5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gez v7, :cond_0

    .line 306
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v11, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    cmpl-double v5, v1, v5

    const-wide v6, 0x3fd999999999999aL    # 0.4

    if-ltz v5, :cond_1

    cmpg-double v5, v1, v6

    if-gez v5, :cond_1

    .line 308
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v12, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    cmpl-double v5, v1, v6

    const-wide v6, 0x3fe3333333333333L    # 0.6

    if-ltz v5, :cond_2

    cmpg-double v5, v1, v6

    if-gez v5, :cond_2

    .line 310
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    cmpl-double v5, v1, v6

    const-wide v6, 0x3feb333333333333L    # 0.85

    if-ltz v5, :cond_3

    cmpg-double v5, v1, v6

    if-gez v5, :cond_3

    .line 312
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    cmpl-double v5, v1, v6

    if-ltz v5, :cond_4

    .line 314
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_4
    :goto_0
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbWarmUpRatio:Landroid/widget/ProgressBar;

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v13

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v15

    div-double/2addr v13, v15

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v13, v15

    double-to-int v7, v13

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 319
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbLowIntensityRatio:Landroid/widget/ProgressBar;

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v11

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v13

    div-double/2addr v11, v13

    mul-double/2addr v11, v15

    double-to-int v7, v11

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 320
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbModerateIntensityRatio:Landroid/widget/ProgressBar;

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v10

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v12

    div-double/2addr v10, v12

    mul-double/2addr v10, v15

    double-to-int v7, v10

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 321
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbHighIntensityRatio:Landroid/widget/ProgressBar;

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v9

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v11

    div-double/2addr v9, v11

    mul-double/2addr v9, v15

    double-to-int v7, v9

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 322
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbWarningRatio:Landroid/widget/ProgressBar;

    iget-object v7, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v7

    iget-object v9, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v9

    div-double/2addr v7, v9

    mul-double/2addr v7, v15

    double-to-int v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 324
    iget-object v5, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->sePieView:Lcom/changyow/iconsole4th/view/SmartExercisePieView;

    double-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v5, v1}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->setProgress(F)Lcom/changyow/iconsole4th/view/SmartExercisePieView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/view/SmartExercisePieView;->reDraw()V

    return-wide v3
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a028b

    .line 210
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->layoutRatioPanel:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0590

    .line 211
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvWarningDuration:Landroid/widget/TextView;

    const v0, 0x7f0a0382

    .line 212
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbWarningRatio:Landroid/widget/ProgressBar;

    const v0, 0x7f0a04e2

    .line 213
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvHighIntensityDuration:Landroid/widget/TextView;

    const v0, 0x7f0a037d

    .line 214
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbHighIntensityRatio:Landroid/widget/ProgressBar;

    const v0, 0x7f0a050c

    .line 215
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvModerateIntensityDuration:Landroid/widget/TextView;

    const v0, 0x7f0a037f

    .line 216
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbModerateIntensityRatio:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0501

    .line 217
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvLowIntensityDuration:Landroid/widget/TextView;

    const v0, 0x7f0a037e

    .line 218
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbLowIntensityRatio:Landroid/widget/ProgressBar;

    const v0, 0x7f0a058d

    .line 219
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvWarmUpDuration:Landroid/widget/TextView;

    const v0, 0x7f0a0381

    .line 220
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->pbWarmUpRatio:Landroid/widget/ProgressBar;

    const v0, 0x7f0a03e9

    .line 221
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/view/SmartExercisePieView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->sePieView:Lcom/changyow/iconsole4th/view/SmartExercisePieView;

    const v0, 0x7f0a04e0

    .line 222
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvHeartRateTitle:Landroid/widget/TextView;

    const v0, 0x7f0a04df

    .line 223
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvHeartRateSource:Landroid/widget/TextView;

    const v0, 0x7f0a04e1

    .line 224
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvHeartRateValue:Landroid/widget/TextView;

    const v0, 0x7f0a050a

    .line 225
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvMetsTitle:Landroid/widget/TextView;

    const v0, 0x7f0a050b

    .line 226
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvMetsValue:Landroid/widget/TextView;

    const v0, 0x7f0a00be

    .line 227
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->btnPin:Landroid/widget/ImageButton;

    const v0, 0x7f0a0205

    .line 228
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/circleindicator/CircleIndicator;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const v0, 0x7f0a03d2

    .line 229
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a028f

    .line 230
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic lambda$bleDidDiscoverPeripheral$2(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 1

    .line 605
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->connectPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method static synthetic lambda$bleDidDiscoverPeripheral$4(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 1

    .line 624
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->connectHrBeltPeripheral(Lchangyow/ble4th/BLEPeripheral;)V

    return-void
.end method

.method private prepareUI()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 238
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 239
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 240
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private scheduledIntensityControl(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spent"
        }
    .end annotation

    .line 873
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipmentTypeId()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 875
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->getAsList(I)Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v2, p1, 0xa

    .line 876
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    div-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    const/16 v2, 0x9

    .line 879
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 882
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    mul-int/2addr v3, v2

    div-int/2addr v3, v1

    const/4 v4, 0x0

    if-lt p1, v3, :cond_1

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x3

    if-gt p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p1, :cond_2

    .line 884
    iget p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mChangeToLevel:I

    if-eq p1, v0, :cond_2

    .line 886
    iput v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mChangeToLevel:I

    .line 887
    iput-boolean v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bChangeSent:Z

    :cond_2
    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 182
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 185
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 187
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 191
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0567

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01ec

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ee

    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ef

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f120286

    .line 198
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x4

    .line 199
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bleDidDiscoverPeripheral(Lchangyow/ble4th/events/BleDidDiscoverPeripheral;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 586
    invoke-virtual {p1}, Lchangyow/ble4th/events/BleDidDiscoverPeripheral;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    .line 588
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 589
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFERENCE_HRM_MAC_ADDRESS"

    const/4 v3, 0x0

    .line 590
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 592
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTryToConnect:Z

    if-nez v1, :cond_0

    .line 593
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;->mac_address:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mConnectingDialog:Landroid/app/Dialog;

    .line 595
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    .line 596
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 598
    monitor-enter p0

    const/4 v0, 0x1

    .line 600
    :try_start_0
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTryToConnect:Z

    .line 601
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bAcked:Z

    .line 602
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 617
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    monitor-enter p0

    .line 623
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda3;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public bleOnPeripheralConnected(Lchangyow/ble4th/events/BleOnPeripheralConnected;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 632
    invoke-virtual {p1}, Lchangyow/ble4th/events/BleOnPeripheralConnected;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    .line 634
    monitor-enter p0

    .line 636
    :try_start_0
    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->identifier:Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Identifier;->mac_address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 638
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 642
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 638
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bleOnPeripheralDisconnected(Lchangyow/ble4th/events/BleOnPeripheralDisconnected;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 649
    invoke-virtual {p1}, Lchangyow/ble4th/events/BleOnPeripheralDisconnected;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    .line 651
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f12013e

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 652
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTrainingStarted:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x3333

    .line 653
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->stopWorkout(I)V

    goto :goto_0

    .line 654
    :cond_0
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTrainingStarted:Z

    if-nez p1, :cond_1

    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->isPeripheralConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 655
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected displayLevel()V
    .locals 15

    .line 265
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 276
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpm()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v3

    double-to-int v0, v3

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDistance()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getCalories()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v9

    goto :goto_2

    :cond_3
    move-wide v9, v5

    .line 284
    :goto_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v5

    :cond_4
    move-wide v11, v5

    .line 286
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 287
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWatt()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v5

    double-to-int v0, v5

    goto :goto_3

    :cond_5
    move v0, v1

    .line 288
    :goto_3
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 289
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getStroke()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v5

    double-to-int v3, v5

    goto :goto_4

    :cond_6
    move v3, v1

    .line 290
    :goto_4
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_7

    .line 291
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTime500()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v5

    double-to-int v1, v5

    :cond_7
    move v13, v1

    .line 292
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRate(I)I

    move-result v0

    .line 293
    iget v14, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mChangeToLevel:I

    move-object v1, p0

    move-wide v5, v7

    move-wide v7, v9

    move v9, v0

    move-wide v10, v11

    move v12, v14

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->updateData(IIIDDIDII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method protected initWorkoutState()V
    .locals 3

    .line 162
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->initWorkoutState()V

    .line 166
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 169
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v2, v2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->schedule_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setSchedule_id(Ljava/lang/Integer;)V

    .line 170
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v2, v2, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v2, v2, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEquipment_type(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$bleDidDiscoverPeripheral$3$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity(Lchangyow/ble4th/BLEPeripheral;)V
    .locals 4

    .line 604
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    .line 605
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda2;-><init>(Lchangyow/ble4th/BLEPeripheral;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$onStart$0$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 124
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->stopScanPeripherals()V

    const/16 p1, 0x1111

    .line 125
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->stopWorkout(I)V

    return-void
.end method

.method synthetic lambda$prepareUI$1$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity(Landroid/view/View;)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->showControlPanel()V

    return-void
.end method

.method synthetic lambda$refreshUiTaskRun$5$com-changyow-iconsole4th-activity-smart_exercise-SmartExerciseWorkoutActivity()V
    .locals 1

    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->noResponseDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1111

    .line 107
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->stopWorkout(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005c

    .line 87
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->setContentView(I)V

    .line 88
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->initView()V

    .line 90
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SCHEDULE_EXERCISE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->finish()V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->initWorkoutState()V

    .line 98
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->setupInitActionbar()V

    .line 99
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->prepareUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 155
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->unregisterEventBus(Ljava/lang/Object;)V

    .line 156
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onResume()V

    .line 139
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTrainingStarted:Z

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->isBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestBtEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->scanPeripherals()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 114
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onStart()V

    .line 115
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lchangyow/ble4th/BLEManager;->registerEventBus(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mConnectingDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120219

    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f12014b

    .line 121
    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v4, v4, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->readableEquipmentName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120067

    new-instance v3, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    .line 122
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 128
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mConnectingDialog:Landroid/app/Dialog;

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogCatUtil;->startLogging()V

    :cond_0
    return-void
.end method

.method protected refreshUiTaskRun()V
    .locals 4

    .line 977
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->refreshUiTaskRun()V

    .line 979
    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->lastestResponseTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->lastestResponseTimestamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->noResponseDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 982
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected startWorkout()V
    .locals 15

    .line 462
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 463
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->setupWorkoutActionbar()V

    .line 466
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v14, v0, 0x1

    .line 468
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v0, 0x0

    move-object v2, p0

    move v13, v14

    move v14, v0

    .line 469
    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->updateData(IIIDDIDII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v2, p0

    .line 471
    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->updateData(IDIDDIDI)V

    .line 473
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 474
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 475
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 477
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getAge()I

    move-result v2

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 478
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getHeight()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 479
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getWeight()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 480
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 482
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    div-int/lit8 v4, v0, 0x3c

    .line 485
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 488
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 489
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 491
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->startRefreshUITimer()V

    goto/16 :goto_1

    .line 493
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 496
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 497
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 499
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->startRefreshUITimer()V

    goto/16 :goto_1

    .line 501
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 504
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 506
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->startRefreshUITimer()V

    goto/16 :goto_1

    .line 508
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 511
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 512
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 514
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->startRefreshUITimer()V

    goto :goto_1

    .line 518
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->getAsList(I)Ljava/util/List;

    move-result-object v0

    .line 519
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget-object v3, v3, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    invoke-virtual {v3, v2}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;->getAsList(I)Ljava/util/List;

    move-result-object v2

    .line 521
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v3

    invoke-virtual {v3, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 522
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 523
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v3

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mSchedule:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;

    iget v4, v4, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    invoke-virtual {v3, v4, v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setProgram(ILjava/util/List;Ljava/util/List;)V

    .line 524
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setTMKeyLock(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected stopWorkout(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stopWorkout, reason: %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lappdevice/adble/utility/ADLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 539
    :try_start_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bCanceled:Z

    if-eqz v0, :cond_0

    .line 540
    monitor-exit p1

    return-void

    .line 541
    :cond_0
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bCanceled:Z

    .line 542
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->cancelRefreshUITimer()V

    .line 544
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lchangyow/ble4th/BLEManager;->unregisterEventBus(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 547
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 549
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 550
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, p1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 552
    :cond_2
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 553
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 564
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mTotalMets:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setTotal_mets(Ljava/lang/Double;)V

    .line 565
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setEfficacy(Ljava/lang/Double;)V

    .line 566
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 567
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 569
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_4

    .line 571
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/WorkoutSummaryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 576
    :cond_4
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogCatUtil;->stopLogging()V

    .line 577
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    .line 578
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 542
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected updateData(IDIDDIDI)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "speed",
            "rpm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "%"

    .line 333
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v4, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "DATA_PAGE_1"

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 335
    iget-object v5, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "DATA_PAGE_2"

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 336
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v7, "DATA_PAGE_3"

    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 337
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/def/Mets;->calcHrReserve(I)D

    move-result-wide v4

    move/from16 v6, p9

    .line 342
    invoke-direct {v1, v6, v4, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->handleMets(ID)D

    move-result-wide v7

    .line 343
    iget-wide v9, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mTotalMets:D

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    div-double v11, v7, v11

    add-double/2addr v9, v11

    iput-wide v9, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mTotalMets:D

    .line 345
    iget-object v9, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvHeartRateValue:Landroid/widget/TextView;

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvMetsValue:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v6

    invoke-virtual {v6}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 348
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvHeartRateSource:Landroid/widget/TextView;

    const v7, 0x7f1203d4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvHeartRateSource:Landroid/widget/TextView;

    const v7, 0x7f1203d5

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 352
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0803f6

    .line 353
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1203d1

    invoke-virtual {v1, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0802e7

    .line 354
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1203d9

    invoke-virtual {v1, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-wide v11, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mTotalMets:D

    invoke-static {v11, v12}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0802e6

    .line 355
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1203d3

    invoke-virtual {v1, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v8, v4, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0801eb

    .line 357
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12023e

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v7, p7

    double-to-int v7, v7

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f12023d

    invoke-virtual {v1, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0801b0

    .line 358
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120243

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0802af

    .line 359
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120296

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p2 .. p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v5, v7, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x7f120367

    const v7, 0x7f120236

    const v8, 0x7f080198

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    const v15, 0x7f0802da

    const-string v13, ""

    if-eqz v4, :cond_2

    .line 364
    :try_start_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v14, 0x7f120260

    invoke-virtual {v1, v14}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p12

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v14, v9, v13}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v5, v9, v13}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmpl-double v4, p5, v11

    if-lez v4, :cond_1

    int-to-double v4, v0

    .line 368
    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    div-double v13, v4, v9

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    .line 369
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    double-to-int v5, v13

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v4, v5, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    move/from16 v10, p12

    .line 371
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v4

    if-eqz v4, :cond_4

    cmpl-double v4, p5, v11

    if-lez v4, :cond_3

    int-to-double v4, v0

    .line 375
    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    div-double v13, v4, v9

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x0

    .line 376
    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    double-to-int v5, v13

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v4, v5, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const v0, 0x7f08019e

    .line 380
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f120365

    invoke-virtual {v1, v4}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120290

    invoke-virtual {v1, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v4, v7, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-nez v0, :cond_5

    .line 382
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v13}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const v0, 0x7f0803f3

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f12026a

    invoke-virtual {v1, v4}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p12 .. p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5, v13}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :goto_3
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v7

    add-double/2addr v4, v7

    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v7

    add-double/2addr v4, v7

    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v7

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v7

    const v0, 0x7f0802e4

    .line 387
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f1203cf

    invoke-virtual {v1, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v7, v4, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v7

    double-to-int v0, v4

    .line 390
    iget v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerPageCount:I

    if-eq v0, v2, :cond_6

    .line 392
    iput v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerPageCount:I

    .line 393
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 394
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 395
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 398
    :cond_6
    invoke-virtual {v1, v6, v3}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method protected updateData(IIIDDIDII)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "duration",
            "stroke",
            "spm",
            "distance",
            "calories",
            "pulse",
            "watt",
            "resistance",
            "time500"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "%"

    const-string v2, ""

    .line 411
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v4, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "DATA_PAGE_1"

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 413
    iget-object v5, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "DATA_PAGE_2"

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 414
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v7, "DATA_PAGE_3"

    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 415
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/def/Mets;->calcHrReserve(I)D

    move-result-wide v4

    move/from16 v6, p8

    .line 420
    invoke-direct {p0, v6, v4, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->handleMets(ID)D

    move-result-wide v7

    .line 421
    iget-wide v9, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mTotalMets:D

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    div-double v11, v7, v11

    add-double/2addr v9, v11

    iput-wide v9, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mTotalMets:D

    .line 423
    iget-object v9, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvHeartRateValue:Landroid/widget/TextView;

    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->txvMetsValue:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f0803f6

    .line 427
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1203d1

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0802e7

    .line 428
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1203d9

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-wide v11, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mTotalMets:D

    invoke-static {v11, v12}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v7, 0x7f0802e6

    .line 429
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1203d3

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v9

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v8, v4, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0801eb

    .line 430
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f12023e

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v7, p6

    double-to-int v7, v7

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f12023d

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v5, v7, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0801b0

    .line 432
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120243

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p4 .. p5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v5, v7, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f08019e

    .line 433
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120297

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v7, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0803f3

    .line 434
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f12026a

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p11 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v5, v8, v11, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f08018a

    .line 435
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f1202b1

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p12 .. p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v5, v8, v11, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0802da

    .line 436
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f1202ac

    invoke-virtual {p0, v8}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p9 .. p10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v5, v8, v11, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v7, v2}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v7

    add-double/2addr v4, v7

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v7

    add-double/2addr v4, v7

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mReserveZones:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v7

    div-double/2addr v4, v7

    mul-double/2addr v4, v9

    const v2, 0x7f0802e4

    .line 441
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f1203cf

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v7, v4, v0}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v7

    double-to-int v0, v4

    .line 444
    iget v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerPageCount:I

    if-eq v0, v2, :cond_0

    .line 446
    iput v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerPageCount:I

    .line 447
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 448
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 449
    iget-object v0, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 451
    :cond_0
    invoke-virtual {p0, v6, v3}, Lcom/changyow/iconsole4th/activity/smart_exercise/SmartExerciseWorkoutActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
