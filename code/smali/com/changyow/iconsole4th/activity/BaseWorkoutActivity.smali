.class public Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "BaseWorkoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$RefreshUITask;
    }
.end annotation


# static fields
.field public static final STOP_REASON_DISCONNECT:I = 0x3333

.field public static final STOP_REASON_ERROR:I = 0x2222

.field public static final STOP_REASON_MANUAL:I = 0x1111


# instance fields
.field protected bCanceled:Z

.field protected bChangeSent:Z

.field protected bCountdownFinished:Z

.field protected bTrainingStarted:Z

.field protected btnPin:Landroid/widget/ImageButton;

.field protected indicator:Lme/relex/circleindicator/CircleIndicator;

.field protected mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

.field protected mChangeToLevel:I

.field protected mCheckSafetyKeyDialog:Ljava/lang/Runnable;

.field protected mControlPanel:Landroid/app/Dialog;

.field public mCountdown:I

.field mCountdownDialog:Landroid/app/Dialog;

.field protected mPagerCurrentPage:I

.field protected mPagingCounter:I

.field mPressStartDialog:Landroid/app/Dialog;

.field protected mRefreshUITimer:Ljava/util/Timer;

.field mSafetyKeyDialog:Landroid/app/Dialog;

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field protected rvDataPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    .line 46
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bCanceled:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 49
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mRefreshUITimer:Ljava/util/Timer;

    .line 50
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPagingCounter:I

    .line 51
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPagerCurrentPage:I

    .line 52
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bChangeSent:Z

    .line 88
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 113
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    .line 147
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdownDialog:Landroid/app/Dialog;

    .line 148
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bCountdownFinished:Z

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdown:I

    .line 201
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    .line 247
    new-instance v0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCheckSafetyKeyDialog:Ljava/lang/Runnable;

    .line 256
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    return-void
.end method

.method private acquireWakeLock()V
    .locals 3

    .line 92
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "power"

    .line 96
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "iConsole:OnTrainingWakeLock"

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private releaseWakeLock()V
    .locals 1

    .line 105
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected cancelRefreshUITimer()V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mRefreshUITimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 602
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mRefreshUITimer:Ljava/util/Timer;

    return-void
.end method

.method protected dismissPressStartDialog()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    return-void
.end method

.method protected dismissSafetyKeyDialog()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCheckSafetyKeyDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 240
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2222

    .line 241
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout(I)V

    goto :goto_1

    .line 242
    :cond_1
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 244
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected displayLevel()V
    .locals 0

    return-void
.end method

.method protected handleIBiking()V
    .locals 2

    .line 646
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected initWorkoutState()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->newActivity()Lcom/changyow/iconsole4th/FlowControl;

    :cond_0
    return-void
.end method

.method synthetic lambda$handleIBiking$3$com-changyow-iconsole4th-activity-BaseWorkoutActivity()V
    .locals 26

    .line 647
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v1

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v4

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v7

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v9

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v10

    invoke-virtual {v10}, Lchangyow/ble4th/WorkoutStatus;->getPulse()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/changyow/iconsole4th/FlowControl;->keepWorkoutStatus(IDIDDIDI)V

    .line 648
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v14

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v15

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v17

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v18

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v20

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getPulse()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRateBySource(I)I

    move-result v22

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v25}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->updateData(IDIDDIDI)V

    return-void
.end method

.method synthetic lambda$prepareControlPanel$0$com-changyow-iconsole4th-activity-BaseWorkoutActivity(Landroid/view/View;)V
    .locals 1

    .line 322
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lchangyow/ble4th/WorkoutStatus;->availableLevel(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    const/4 p1, 0x0

    .line 323
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bChangeSent:Z

    .line 324
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->displayLevel()V

    return-void
.end method

.method synthetic lambda$prepareControlPanel$1$com-changyow-iconsole4th-activity-BaseWorkoutActivity(Landroid/view/View;)V
    .locals 1

    .line 329
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lchangyow/ble4th/WorkoutStatus;->availableLevel(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bChangeSent:Z

    .line 331
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->displayLevel()V

    return-void
.end method

.method synthetic lambda$stopWorkout$2$com-changyow-iconsole4th-activity-BaseWorkoutActivity()V
    .locals 3

    .line 536
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-string v1, "Stopped by equipment."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "icResStr",
            "title",
            "value",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ICON"

    .line 499
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TITLE"

    .line 500
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VALUE"

    .line 501
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UNIT"

    .line 502
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_0

    const-string v0, "bTrainingStarted"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->releaseWakeLock()V

    .line 85
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 542
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bTrainingStarted"

    .line 543
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 549
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bCanceled:Z

    if-nez v1, :cond_0

    const-string v1, "bTrainingStarted"

    .line 550
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 552
    :cond_0
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected pagingInfoView()V
    .locals 3

    .line 558
    iget v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPagingCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPagingCounter:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 561
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPagingCounter:I

    .line 563
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->btnPin:Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    if-eqz v2, :cond_3

    .line 568
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    .line 569
    iget v2, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPagerCurrentPage:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 572
    :goto_0
    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPagerCurrentPage:I

    .line 573
    new-instance v0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pinBtnPressed(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 607
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->btnPin:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 608
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method protected prepareControlPanel()V
    .locals 5

    .line 260
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000d

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    .line 261
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    const v1, 0x7f0d00d1

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_2

    .line 265
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto/16 :goto_2

    .line 269
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result v0

    const v2, 0x7f0d00d3

    if-nez v0, :cond_9

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 273
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_2

    .line 277
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 281
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_2

    .line 288
    :cond_5
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManual()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_2

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_2

    .line 297
    :cond_7
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_2

    .line 279
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_2

    .line 271
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 300
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 302
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0242

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 303
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 304
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v3, 0x7f0a00ac

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    .line 308
    new-instance v3, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$3;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    :cond_a
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_b

    .line 321
    new-instance v0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v1, :cond_c

    .line 328
    new-instance v0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    :cond_c
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 335
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 336
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    .line 340
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 341
    new-instance v2, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;

    invoke-direct {v2, p0, v1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    if-eqz v0, :cond_12

    .line 367
    new-instance v1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 382
    :cond_e
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v3, 0x7f0a04e1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 383
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v4, 0x7f0a04e5

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v2, :cond_f

    .line 386
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_f
    if-eqz v1, :cond_10

    .line 389
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_10
    if-eqz v0, :cond_11

    .line 392
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    if-eqz v3, :cond_12

    .line 394
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    :goto_3
    return-void
.end method

.method protected prepareSafetyKeyDialog()V
    .locals 3

    .line 205
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000d

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    const v1, 0x7f0d00c6

    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 207
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 208
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method protected refreshUiTaskRun()V
    .locals 2

    .line 623
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->availableLevel(I)I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    .line 624
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getLevel()I

    move-result v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bChangeSent:Z

    if-nez v0, :cond_1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bChangeSent:Z

    .line 629
    :cond_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mChangeToLevel:I

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setResistanceLevel(I)V

    goto :goto_0

    .line 632
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->getWokroutStatus()V

    .line 634
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->handleIBiking()V

    .line 636
    :cond_2
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->pagingInfoView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showControlPanel()V
    .locals 1

    .line 404
    monitor-enter p0

    .line 406
    :try_start_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 407
    monitor-exit p0

    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->prepareControlPanel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 422
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 424
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected showCountdownDialog()V
    .locals 6

    .line 153
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000d

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdownDialog:Landroid/app/Dialog;

    const v1, 0x7f0d00d8

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdownDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdownDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 159
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdownDialog:Landroid/app/Dialog;

    const v1, 0x7f0a055c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 160
    iget v4, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdown:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdownDialog:Landroid/app/Dialog;

    const v3, 0x7f0a0100

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/view/CircleView;

    .line 163
    new-instance v3, Lcom/changyow/iconsole4th/view/CircleAnimation;

    const/16 v4, 0x168

    invoke-direct {v3, v2, v4}, Lcom/changyow/iconsole4th/view/CircleAnimation;-><init>(Lcom/changyow/iconsole4th/view/CircleView;I)V

    const-wide/16 v4, 0x3e8

    .line 164
    invoke-virtual {v3, v4, v5}, Lcom/changyow/iconsole4th/view/CircleAnimation;->setDuration(J)V

    const/4 v4, 0x2

    .line 165
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/view/CircleAnimation;->setRepeatCount(I)V

    .line 166
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/view/CircleAnimation;->setRepeatMode(I)V

    .line 167
    new-instance v1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/view/CircleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 197
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCountdownDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 198
    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/view/CircleView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected showPressStartDialog()V
    .locals 3

    .line 128
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000d

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    const v1, 0x7f0d00d9

    .line 129
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 133
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    const v1, 0x7f0a02c1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 136
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 137
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mPressStartDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method protected showSafetyKeyDialog()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->prepareSafetyKeyDialog()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCheckSafetyKeyDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mCheckSafetyKeyDialog:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected showWorkoutStartedUI()V
    .locals 0

    return-void
.end method

.method protected startRefreshUITimer()V
    .locals 6

    .line 593
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->cancelRefreshUITimer()V

    .line 594
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->mRefreshUITimer:Ljava/util/Timer;

    .line 595
    new-instance v1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$RefreshUITask;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$RefreshUITask;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected startWorkout()V
    .locals 1

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    .line 518
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->acquireWakeLock()V

    return-void
.end method

.method protected stopWorkout()V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout(I)V

    return-void
.end method

.method protected stopWorkout(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    const/4 v0, 0x0

    .line 532
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->bTrainingStarted:Z

    const/16 v0, 0x1111

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2222

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3333

    if-eq p1, v0, :cond_0

    .line 536
    new-instance p1, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected updateData(IDIDDIDI)V
    .locals 0
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

    return-void
.end method

.method protected updateData(IIIDDIDII)V
    .locals 0
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

    return-void
.end method

.method protected updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataList",
            "viewGroups"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 429
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 431
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    .line 435
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v3, 0x0

    if-le v2, v4, :cond_1

    .line 438
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const v5, 0x7f0a0381

    invoke-virtual {p0, v4, v5, v1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->updateData(Ljava/util/Map;ILandroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v4, v3, 0x1

    if-le v2, v4, :cond_2

    .line 440
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const v5, 0x7f0a0383

    invoke-virtual {p0, v4, v5, v1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->updateData(Ljava/util/Map;ILandroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v4, v3, 0x2

    if-le v2, v4, :cond_3

    .line 442
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const v5, 0x7f0a0384

    invoke-virtual {p0, v4, v5, v1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->updateData(Ljava/util/Map;ILandroid/view/ViewGroup;)V

    :cond_3
    add-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_4

    .line 444
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const v3, 0x7f0a0385

    invoke-virtual {p0, v2, v3, v1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->updateData(Ljava/util/Map;ILandroid/view/ViewGroup;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected updateData(Ljava/util/Map;ILandroid/view/ViewGroup;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "resID",
            "viewGroup"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 456
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p3, 0x7f0a055c

    .line 460
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a057a

    .line 461
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0576

    .line 462
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ICON"

    .line 467
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TITLE"

    .line 468
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "VALUE"

    .line 469
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "UNIT"

    .line 470
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    .line 475
    invoke-virtual {p3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    if-eqz v2, :cond_3

    .line 478
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 480
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 482
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
