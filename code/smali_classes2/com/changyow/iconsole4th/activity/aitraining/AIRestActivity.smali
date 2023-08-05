.class public Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "AIRestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;
    }
.end annotation


# instance fields
.field private age:I

.field private aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

.field bCanceled:Z

.field bChangeSent:Z

.field private bTrainingStarted:Z

.field calories:D

.field duration:I

.field private lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

.field private layoutInfoPane:Landroid/widget/LinearLayout;

.field private layoutNotes:Landroid/widget/RelativeLayout;

.field private layoutProgress:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private layoutSteps:Landroid/widget/LinearLayout;

.field private mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

.field private mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

.field mChangeToLevel:I

.field mControlPanel:Landroid/app/Dialog;

.field private mPagerCurrentPage:I

.field private mPagingCounter:I

.field private mRefreshUITimer:Ljava/util/Timer;

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

.field private maximumOxygenUptake:I

.field private pbProgress:Landroid/widget/ProgressBar;

.field private txvCurrentStep:Landroid/widget/TextView;

.field private txvCurrentStepDuration:Landroid/widget/TextView;

.field private txvHeartRate:Landroid/widget/TextView;

.field private txvHrZone:Landroid/widget/TextView;

.field private txvNextStep:Landroid/widget/TextView;

.field private txvNextStepDuration:Landroid/widget/TextView;

.field private txvPrevStep:Landroid/widget/TextView;

.field private txvPrevStepDuration:Landroid/widget/TextView;

.field private txvTimer:Landroid/widget/TextView;

.field private weight:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->bTrainingStarted:Z

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 57
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 58
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mRefreshUITimer:Ljava/util/Timer;

    .line 59
    iput v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mPagingCounter:I

    .line 60
    iput v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mPagerCurrentPage:I

    .line 62
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 63
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 68
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getAge()I

    move-result v2

    iput v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->age:I

    .line 69
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getWeight()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->weight:D

    .line 70
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->getMaxV02()I

    move-result v2

    iput v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->maximumOxygenUptake:I

    .line 249
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    .line 250
    iput v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mChangeToLevel:I

    .line 251
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->bChangeSent:Z

    .line 330
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->bCanceled:Z

    .line 455
    iput v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->duration:I

    const-wide/16 v0, 0x0

    .line 456
    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->calories:D

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->showControlPanel()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->startWorkout()V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->goNext()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;I)D
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->getCalTick(I)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->updateData()V

    return-void
.end method

.method private cancelRefreshUITimer()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mRefreshUITimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mRefreshUITimer:Ljava/util/Timer;

    return-void
.end method

.method private getCalTick(I)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pulse"
        }
    .end annotation

    int-to-double v0, p1

    .line 405
    iget p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->age:I

    rsub-int p1, p1, 0xdc

    int-to-double v2, p1

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v4, 0x3ff8c154c985f06fL    # 1.5472

    mul-double/2addr v0, v4

    const-wide v4, 0x404cc3d70a3d70a4L    # 57.53

    sub-double/2addr v0, v4

    div-double/2addr v0, v2

    .line 408
    iget p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->maximumOxygenUptake:I

    int-to-double v2, p1

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->weight:D

    mul-double/2addr v2, v0

    const-wide v0, 0x3f81111111111111L    # 0.008333333333333333

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    move-wide v2, v0

    :cond_0
    return-wide v2
.end method

.method private getMaxV02()I
    .locals 11

    .line 418
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getGender()I

    move-result v0

    const/16 v1, 0x18

    const/16 v2, 0x1b

    const/16 v3, 0x41

    const/16 v4, 0x1e

    const/16 v5, 0x37

    const/16 v6, 0x2d

    const/16 v7, 0x25

    const/16 v8, 0x19

    const/16 v9, 0x23

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    .line 422
    iget v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->age:I

    if-gt v0, v8, :cond_0

    const/16 v1, 0x27

    goto :goto_3

    :cond_0
    if-gt v0, v9, :cond_1

    goto :goto_0

    :cond_1
    if-gt v0, v6, :cond_2

    const/16 v1, 0x21

    goto :goto_3

    :cond_2
    if-gt v0, v5, :cond_3

    goto :goto_1

    :cond_3
    if-gt v0, v3, :cond_b

    goto :goto_2

    :cond_4
    if-nez v0, :cond_a

    .line 438
    iget v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->age:I

    if-gt v0, v8, :cond_5

    :goto_0
    move v1, v7

    goto :goto_3

    :cond_5
    if-gt v0, v9, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    if-gt v0, v6, :cond_7

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_7
    if-gt v0, v5, :cond_8

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_8
    if-gt v0, v3, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x15

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_3
    return v1
.end method

.method private goNext()V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 358
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->saveAnduploadActivity(Lcom/changyow/iconsole4th/db/ActivityRecord;)Lcom/changyow/iconsole4th/FlowControl;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    const/4 v1, 0x1

    iput v1, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    const/4 v1, 0x2

    iput v1, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    .line 364
    :goto_0
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->SharedGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    add-int/lit8 v3, v1, 0x1

    .line 368
    :goto_1
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v4, v4, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 369
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v4, v4, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v4, v4, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const-string v3, "AIWORKOUTGROUP"

    if-le v2, v1, :cond_5

    .line 377
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 378
    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 382
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    .line 384
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    :goto_3
    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 392
    :cond_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->startActivity(Landroid/content/Intent;)V

    .line 398
    :goto_4
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->finish()V

    return-void
.end method

.method private prepareControlPanel()V
    .locals 3

    .line 255
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d3

    .line 256
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 257
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 260
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0245

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 261
    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a00d7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 271
    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private prepareUI()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->pbProgress:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 182
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->pbProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 184
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 187
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvPrevStep:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvPrevStepDuration:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v2, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 192
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvNextStep:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvNextStepDuration:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvCurrentStep:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v4, v4, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v4, v4, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Difficulty;->getDifficultyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvCurrentStep:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvCurrentStepDuration:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 204
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 205
    iget-object v3, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 206
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvPrevStep:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/Const$Difficulty;->getDifficultyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 208
    :cond_3
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvPrevStep:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_1
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvPrevStepDuration:Landroid/widget/TextView;

    iget v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_4
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_6

    .line 213
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 214
    iget-object v1, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvNextStep:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    invoke-static {v2}, Lcom/changyow/iconsole4th/def/Const$Difficulty;->getDifficultyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvNextStep:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :goto_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvNextStepDuration:Landroid/widget/TextView;

    iget v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getAnimationJsonFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 225
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 145
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 147
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 149
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b8

    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 153
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0563

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01ea

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ec

    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ed

    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v4, ""

    .line 160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 0

    return-void
.end method

.method private showControlPanel()V
    .locals 1

    .line 283
    monitor-enter p0

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 286
    monitor-exit p0

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->prepareControlPanel()V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 296
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private startRefreshUITimer()V
    .locals 6

    .line 237
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->cancelRefreshUITimer()V

    .line 238
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mRefreshUITimer:Ljava/util/Timer;

    .line 239
    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$RefreshUITask;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private startWorkout()V
    .locals 2

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->bTrainingStarted:Z

    .line 316
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->setupWorkoutActionbar()V

    .line 318
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 319
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 320
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 322
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 323
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 324
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 325
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 327
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->startRefreshUITimer()V

    return-void
.end method

.method private updateData()V
    .locals 4

    .line 301
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->getBleHeartRate()I

    move-result v0

    .line 302
    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->pbProgress:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->duration:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 305
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvTimer:Landroid/widget/TextView;

    iget v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->duration:I

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvHeartRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120238

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvHrZone:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->duration:I

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    if-lt v0, v1, :cond_0

    .line 310
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->stopWorkout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->stopWorkout()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 76
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->setContentView(I)V

    const p1, 0x7f0a0560

    .line 77
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvTimer:Landroid/widget/TextView;

    const p1, 0x7f0a04e4

    .line 78
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvHrZone:Landroid/widget/TextView;

    const p1, 0x7f0a04db

    .line 79
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvHeartRate:Landroid/widget/TextView;

    const p1, 0x7f0a028d

    .line 80
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a023b

    .line 81
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0288

    .line 82
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->layoutProgress:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a037d

    .line 83
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->pbProgress:Landroid/widget/ProgressBar;

    const p1, 0x7f0a027b

    .line 84
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->layoutInfoPane:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0282

    .line 85
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->layoutNotes:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0299

    .line 86
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->layoutSteps:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0510

    .line 87
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvNextStepDuration:Landroid/widget/TextView;

    const p1, 0x7f0a050f

    .line 88
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvNextStep:Landroid/widget/TextView;

    const p1, 0x7f0a04c5

    .line 89
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvCurrentStepDuration:Landroid/widget/TextView;

    const p1, 0x7f0a04c4

    .line 90
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvCurrentStep:Landroid/widget/TextView;

    const p1, 0x7f0a051c

    .line 91
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvPrevStepDuration:Landroid/widget/TextView;

    const p1, 0x7f0a051b

    .line 92
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->txvPrevStep:Landroid/widget/TextView;

    .line 95
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 96
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->newActivity()Lcom/changyow/iconsole4th/FlowControl;

    .line 97
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v0, 0x6

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AIWORKOUTGROUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->finish()V

    .line 103
    :cond_0
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    if-nez p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->finish()V

    return-void

    .line 109
    :cond_1
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 110
    iget-object v0, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 111
    iget v2, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v2, :cond_2

    .line 113
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    if-nez v0, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->finish()V

    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgOrder(Ljava/lang/Integer;)V

    .line 124
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->workout_group_uniqid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgUid(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->target:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgTarget(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgType(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 129
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->setupInitActionbar()V

    .line 130
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->prepareUI()V

    return-void
.end method

.method public stopWorkout()V
    .locals 2

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 336
    :try_start_0
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->bCanceled:Z

    if-eqz v1, :cond_0

    .line 337
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 338
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->bCanceled:Z

    .line 339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->cancelRefreshUITimer()V

    .line 341
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 342
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 343
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    .line 345
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    return-void

    :catchall_0
    move-exception v1

    .line 339
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
