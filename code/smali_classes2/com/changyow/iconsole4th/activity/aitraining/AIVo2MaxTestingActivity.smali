.class public Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AIVo2MaxTestingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$RefreshUITask;
    }
.end annotation


# instance fields
.field bCanceled:Z

.field bCountdownFinished:Z

.field private bTrainingStarted:Z

.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private layout1:Landroid/widget/RelativeLayout;

.field private llSpeed:Landroid/widget/LinearLayout;

.field private llTarget:Landroid/widget/LinearLayout;

.field private mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

.field mCheckSafetyKeyDialog:Ljava/lang/Runnable;

.field public mCountdown:I

.field mCountdownDialog:Landroid/app/Dialog;

.field private mMode:I

.field mPressStartDialog:Landroid/app/Dialog;

.field private mRefreshUITimer:Ljava/util/Timer;

.field mSafetyKeyDialog:Landroid/app/Dialog;

.field private txvPrevVo2Max:Landroid/widget/TextView;

.field private txvSpeed:Landroid/widget/TextView;

.field private txvSpeedUnit:Landroid/widget/TextView;

.field private txvTargetUnit:Landroid/widget/TextView;

.field private txvTargetValue:Landroid/widget/TextView;

.field private txvTitle:Landroid/widget/TextView;

.field private view1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mRefreshUITimer:Ljava/util/Timer;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bTrainingStarted:Z

    .line 52
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 53
    iput v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mMode:I

    const/4 v2, -0x1

    .line 54
    iput v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    .line 118
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    .line 141
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdownDialog:Landroid/app/Dialog;

    .line 142
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bCountdownFinished:Z

    .line 194
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    .line 240
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCheckSafetyKeyDialog:Ljava/lang/Runnable;

    .line 302
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bCanceled:Z

    .line 353
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 376
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->dismissSafetyKeyDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->dismissPressStartDialog()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->showCountdownDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mMode:I

    return p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;IDIDDIDI)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p12}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->updateData(IDIDDIDI)V

    return-void
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->showSafetyKeyDialog()V

    return-void
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bTrainingStarted:Z

    return p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->showPressStartDialog()V

    return-void
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->startRefreshUITimer()V

    return-void
.end method

.method private cancelRefreshUITimer()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mRefreshUITimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mRefreshUITimer:Ljava/util/Timer;

    return-void
.end method

.method private dismissPressStartDialog()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    return-void
.end method

.method private dismissSafetyKeyDialog()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCheckSafetyKeyDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 227
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 233
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

    .line 234
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->stopWorkout()V

    goto :goto_1

    .line 235
    :cond_1
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bTrainingStarted:Z

    if-eqz v1, :cond_2

    .line 236
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->startWorkout()V

    .line 237
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

.method private prepareSafetyKeyDialog()V
    .locals 3

    .line 198
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    const v1, 0x7f0d00c6

    .line 199
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 200
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 201
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private showCountdownDialog()V
    .locals 6

    .line 146
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdownDialog:Landroid/app/Dialog;

    const v1, 0x7f0d00d8

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 148
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdownDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdownDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 152
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdownDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0564

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 153
    iget v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdown:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdownDialog:Landroid/app/Dialog;

    const v3, 0x7f0a0103

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/changyow/iconsole4th/view/CircleView;

    .line 156
    new-instance v3, Lcom/changyow/iconsole4th/view/CircleAnimation;

    const/16 v4, 0x168

    invoke-direct {v3, v2, v4}, Lcom/changyow/iconsole4th/view/CircleAnimation;-><init>(Lcom/changyow/iconsole4th/view/CircleView;I)V

    const-wide/16 v4, 0x3e8

    .line 157
    invoke-virtual {v3, v4, v5}, Lcom/changyow/iconsole4th/view/CircleAnimation;->setDuration(J)V

    const/4 v4, 0x2

    .line 158
    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/view/CircleAnimation;->setRepeatCount(I)V

    .line 159
    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/view/CircleAnimation;->setRepeatMode(I)V

    .line 160
    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Lcom/changyow/iconsole4th/view/CircleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCountdownDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 191
    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/view/CircleView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private showPressStartDialog()V
    .locals 3

    .line 122
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    const v1, 0x7f0d00d9

    .line 123
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 124
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 127
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    const v1, 0x7f0a02c5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 130
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mPressStartDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method private showSafetyKeyDialog()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->prepareSafetyKeyDialog()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mSafetyKeyDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCheckSafetyKeyDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mCheckSafetyKeyDialog:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startRefreshUITimer()V
    .locals 6

    .line 106
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->cancelRefreshUITimer()V

    .line 107
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mRefreshUITimer:Ljava/util/Timer;

    .line 108
    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$RefreshUITask;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity$RefreshUITask;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private startWorkout()V
    .locals 15

    const/4 v0, 0x1

    .line 275
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bTrainingStarted:Z

    .line 278
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v1

    xor-int/lit8 v14, v1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v2, p0

    .line 280
    invoke-direct/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->updateData(IDIDDIDI)V

    .line 282
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 283
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 284
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 286
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 287
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 288
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 289
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 293
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    invoke-virtual {v1, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 294
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 295
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    invoke-virtual {v1, v0}, Lchangyow/ble4th/BLEPeripheral;->setTMKeyLock(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateData(IDIDDIDI)V
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

    .line 251
    iget p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mMode:I

    if-nez p2, :cond_0

    .line 253
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTargetValue:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTargetUnit:Landroid/widget/TextView;

    const p2, 0x7f1202f7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTargetValue:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTargetUnit:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide p3, 0x4003333333333333L    # 2.4

    invoke-static {p3, p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-wide/16 p1, 0x0

    .line 263
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 265
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    .line 266
    invoke-virtual {p4}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide p4

    add-double/2addr p1, p4

    goto :goto_1

    .line 267
    :cond_1
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p3}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getSpeed()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    int-to-double p3, p3

    div-double/2addr p1, p3

    .line 269
    :cond_2
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvSpeed:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvSpeedUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 101
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    .line 60
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->setContentView(I)V

    const p1, 0x7f0a02c0

    .line 61
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->llSpeed:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0543

    .line 62
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvSpeedUnit:Landroid/widget/TextView;

    const p1, 0x7f0a053f

    .line 63
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvSpeed:Landroid/widget/TextView;

    const p1, 0x7f0a02c1

    .line 64
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->llTarget:Landroid/widget/LinearLayout;

    const p1, 0x7f0a055a

    .line 65
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTargetUnit:Landroid/widget/TextView;

    const p1, 0x7f0a055b

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTargetValue:Landroid/widget/TextView;

    const p1, 0x7f0a05ba

    .line 67
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->view1:Landroid/view/View;

    const p1, 0x7f0a0246

    .line 68
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->layout1:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a051e

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvPrevVo2Max:Landroid/widget/TextView;

    const p1, 0x7f0a0564

    .line 70
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTitle:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mMode:I

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTitle:Landroid/widget/TextView;

    const-string v0, "Please run as farther as you can"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvTitle:Landroid/widget/TextView;

    const-string v0, "Please run as shorter time as you can"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getVo2max_cooper()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvPrevVo2Max:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1202f9

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->txvPrevVo2Max:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 86
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->newActivity()Lcom/changyow/iconsole4th/FlowControl;

    .line 87
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 90
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 91
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->startWorkout()V

    return-void
.end method

.method public stopWorkout()V
    .locals 3

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 308
    :try_start_0
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bCanceled:Z

    if-eqz v1, :cond_0

    .line 309
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 310
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bCanceled:Z

    .line 311
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->cancelRefreshUITimer()V

    .line 313
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 316
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 317
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 319
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 320
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 328
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 330
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxSummaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Mode"

    .line 331
    iget v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->startActivity(Landroid/content/Intent;)V

    .line 334
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxTestingActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 311
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
