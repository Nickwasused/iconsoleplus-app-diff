.class public Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;
.super Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;
.source "AIWorkoutActivity.java"


# static fields
.field public static final AIWORKOUTGROUP:Ljava/lang/String; = "AIWORKOUTGROUP"

.field public static final HRSOURCE:Ljava/lang/String; = "HRSOURCE"


# instance fields
.field private aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

.field bTTSinited:Z

.field bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private ibMute:Landroid/widget/ImageButton;

.field private lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

.field private layoutInfoPane:Landroid/widget/RelativeLayout;

.field private layoutNext:Landroid/widget/RelativeLayout;

.field private layoutNotes:Landroid/widget/RelativeLayout;

.field private layoutPrev:Landroid/widget/RelativeLayout;

.field private layoutProgress:Landroid/widget/RelativeLayout;

.field private layoutRoot:Landroid/widget/RelativeLayout;

.field private layoutSteps:Landroid/widget/LinearLayout;

.field private mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

.field mCountdown:I

.field mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

.field private pbProgress:Landroid/widget/ProgressBar;

.field private txvCurrentStep:Landroid/widget/TextView;

.field private txvCurrentStepDuration:Landroid/widget/TextView;

.field private txvLevelDownNote:Landroid/widget/TextView;

.field private txvLevelUpNote:Landroid/widget/TextView;

.field private txvNextStep:Landroid/widget/TextView;

.field private txvNextStepDuration:Landroid/widget/TextView;

.field private txvPrevStep:Landroid/widget/TextView;

.field private txvPrevStepDuration:Landroid/widget/TextView;

.field private txvTimer:Landroid/widget/TextView;

.field private vSepNext:Landroid/view/View;

.field private vSepPrev:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 75
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 76
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 78
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bTTSinited:Z

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mCountdown:I

    .line 706
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$11;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$11;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 730
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$12;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$002(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mPagerCurrentPage:I

    return p1
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->ibMute:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->goNext()V

    return-void
.end method

.method static synthetic access$1100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$1402(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$1600(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->dismissPressStartDialog()V

    return-void
.end method

.method static synthetic access$1700(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->showCountdownDialog()V

    return-void
.end method

.method static synthetic access$1800(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bCountdownFinished:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/app/Dialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$2400(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$2500(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$2600(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mChangeToLevel:I

    return p0
.end method

.method static synthetic access$2702(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bChangeSent:Z

    return p0
.end method

.method static synthetic access$2902(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mChangeToLevel:I

    return p1
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/app/Dialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvLevelDownNote:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvLevelUpNote:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3302(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mChangeToLevel:I

    return p1
.end method

.method static synthetic access$3408(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mChangeToLevel:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mChangeToLevel:I

    return v0
.end method

.method static synthetic access$3502(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$3602(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mChangeToLevel:I

    return p1
.end method

.method static synthetic access$3710(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)I
    .locals 2

    .line 48
    iget v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mChangeToLevel:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mChangeToLevel:I

    return v0
.end method

.method static synthetic access$3802(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->playVoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Landroid/app/Dialog;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bCanceled:Z

    return p0
.end method

.method static synthetic access$4100(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->dismissPressStartDialog()V

    return-void
.end method

.method static synthetic access$4200(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->showSafetyKeyDialog()V

    return-void
.end method

.method static synthetic access$4300(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bTrainingStarted:Z

    return p0
.end method

.method static synthetic access$4400(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bCanceled:Z

    return p0
.end method

.method static synthetic access$4500(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->showPressStartDialog()V

    return-void
.end method

.method static synthetic access$4600(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->startRefreshUITimer()V

    return-void
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout()V

    return-void
.end method

.method static synthetic access$700(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-object p0
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->saveAndGoNext()V

    return-void
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)Lcom/changyow/iconsole4th/db/ActivityRecord;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    return-object p0
.end method

.method private goNext()V
    .locals 5

    .line 668
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    const/4 v1, 0x2

    iput v1, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    .line 669
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->SharedGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 674
    :goto_0
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 675
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const-string v3, "AIWORKOUTGROUP"

    if-le v2, v1, :cond_3

    .line 683
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 684
    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 688
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 690
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AIConnectDeviceActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 692
    :goto_2
    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 698
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v4, Lcom/changyow/iconsole4th/activity/aitraining/AISummaryActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 699
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 703
    :goto_3
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->finish()V

    return-void
.end method

.method private playVoice(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 320
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bTTSinited:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->ibMute:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v4, v1, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private prepareUI()V
    .locals 6

    .line 216
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvLevelUpNote:Landroid/widget/TextView;

    const-string/jumbo v1, "test"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvLevelDownNote:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    new-instance v0, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    .line 228
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;->triggerShowAltitude()V

    .line 229
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mViewPagerAdapter:Lcom/changyow/iconsole4th/adapter/RouteDataViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 230
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 231
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 232
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 251
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->pbProgress:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 252
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->pbProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 254
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x8

    const-string v2, ""

    if-nez v0, :cond_0

    .line 257
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvPrevStep:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvPrevStepDuration:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutPrev:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->vSepPrev:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_0
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 264
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvNextStep:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvNextStepDuration:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutNext:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 267
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->vSepNext:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    const-string v2, " "

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvCurrentStep:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v4, v4, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v4, v4, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Difficulty;->getDifficultyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvCurrentStep:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v3}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvCurrentStepDuration:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v3, v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 278
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 279
    iget-object v3, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 280
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvPrevStep:Landroid/widget/TextView;

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

    .line 282
    :cond_3
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvPrevStep:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :goto_1
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvPrevStepDuration:Landroid/widget/TextView;

    iget v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_4
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_6

    .line 287
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 288
    iget-object v1, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->difficulty:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 289
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvNextStep:Landroid/widget/TextView;

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

    .line 291
    :cond_5
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvNextStep:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getUseWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :goto_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvNextStepDuration:Landroid/widget/TextView;

    iget v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getAnimationJsonFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 299
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->ibMute:Landroid/widget/ImageButton;

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private saveAndGoNext()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 646
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$10;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/FlowControl;->refreshToken(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->goNext()V

    :goto_0
    return-void
.end method

.method private setupInitActionbar()V
    .locals 8

    .line 189
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 191
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 193
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00ba

    const/4 v4, 0x0

    .line 194
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 197
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0a01eb

    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ed

    .line 201
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v6, 0x7f0a01ee

    .line 202
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 204
    iget-object v7, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v7, v7, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v7}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v1, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    const v1, 0x7f12044f

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v6, v3

    const-string v1, "%s - %d%s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    .line 205
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 206
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private setupWorkoutActionbar()V
    .locals 0

    return-void
.end method

.method private showRPEPanel()V
    .locals 5

    .line 605
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00be

    .line 606
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 607
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a03f8

    .line 609
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const v2, 0x7f0a051b

    .line 610
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a023c

    .line 611
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 613
    new-instance v4, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$9;

    invoke-direct {v4, p0, v2, v3}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 640
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->stopWorkout()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0028

    .line 89
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->setContentView(I)V

    const p1, 0x7f0a0287

    .line 90
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutNext:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a05a2

    .line 91
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->vSepNext:Landroid/view/View;

    const p1, 0x7f0a05a3

    .line 92
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->vSepPrev:Landroid/view/View;

    const p1, 0x7f0a028d

    .line 93
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutPrev:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a01ec

    .line 94
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->ibMute:Landroid/widget/ImageButton;

    const p1, 0x7f0a0554

    .line 95
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    const p1, 0x7f0a0293

    .line 96
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutRoot:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a023b

    .line 97
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->lavAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a028e

    .line 98
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutProgress:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0384

    .line 99
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->pbProgress:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0280

    .line 100
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutInfoPane:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a00be

    .line 101
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->btnPin:Landroid/widget/ImageButton;

    const p1, 0x7f0a0204

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->indicator:Lme/relex/circleindicator/CircleIndicator;

    const p1, 0x7f0a03d6

    .line 103
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a0288

    .line 104
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutNotes:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04f7

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvLevelUpNote:Landroid/widget/TextView;

    const p1, 0x7f0a04f5

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvLevelDownNote:Landroid/widget/TextView;

    const p1, 0x7f0a029f

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->layoutSteps:Landroid/widget/LinearLayout;

    const p1, 0x7f0a050c

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvNextStepDuration:Landroid/widget/TextView;

    const p1, 0x7f0a050b

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvNextStep:Landroid/widget/TextView;

    const p1, 0x7f0a04ca

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvCurrentStepDuration:Landroid/widget/TextView;

    const p1, 0x7f0a04c9

    .line 111
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvCurrentStep:Landroid/widget/TextView;

    const p1, 0x7f0a0518

    .line 112
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvPrevStepDuration:Landroid/widget/TextView;

    const p1, 0x7f0a0517

    .line 113
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvPrevStep:Landroid/widget/TextView;

    .line 115
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 116
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 122
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->newActivity()Lcom/changyow/iconsole4th/FlowControl;

    .line 123
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 124
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setType(Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AIWORKOUTGROUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->finish()V

    .line 129
    :cond_1
    sget-object v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    if-nez p1, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->finish()V

    return-void

    .line 135
    :cond_2
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mAIWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 136
    iget-object v0, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 137
    iget v2, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v2, :cond_3

    .line 139
    iget-object v2, v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_3

    .line 142
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    if-nez v0, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->finish()V

    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgOrder(Ljava/lang/Integer;)V

    .line 154
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->workout_group_uniqid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgUid(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->target:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgTarget(Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setWgType(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setHeart_rate_source(Ljava/lang/Integer;)V

    .line 159
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 173
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->setupInitActionbar()V

    .line 174
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->prepareUI()V

    return-void
.end method

.method protected prepareControlPanel()V
    .locals 4

    .line 327
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f13000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    .line 328
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 329
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0245

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 332
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00d8

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 333
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mControlPanel:Landroid/app/Dialog;

    const v3, 0x7f0a00da

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 336
    new-instance v3, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$6;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 348
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$7;

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 375
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected startWorkout()V
    .locals 15

    .line 496
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->startWorkout()V

    .line 497
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->setupWorkoutActionbar()V

    .line 500
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v14, v0, 0x1

    .line 502
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

    .line 503
    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->updateData(IIIDDIDII)V

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

    .line 505
    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->updateData(IDIDDIDI)V

    .line 507
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

    .line 508
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

    .line 509
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 511
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 512
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 513
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 514
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 518
    :try_start_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 521
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 522
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 524
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->startRefreshUITimer()V

    goto :goto_1

    .line 526
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 529
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 530
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 532
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->startRefreshUITimer()V

    goto :goto_1

    .line 534
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 537
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 539
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->startRefreshUITimer()V

    goto :goto_1

    .line 543
    :cond_3
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 544
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutParam(IDIID)V

    .line 545
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setTMKeyLock(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
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

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 558
    :try_start_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bCanceled:Z

    if-eqz v0, :cond_0

    .line 559
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bCanceled:Z

    .line 561
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 562
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->cancelRefreshUITimer()V

    .line 563
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 566
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 567
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 568
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 569
    :cond_2
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 570
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    :try_start_2
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 575
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 581
    :try_start_4
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 585
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 589
    :goto_0
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutEnded()V

    .line 590
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 592
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->aiWorkout:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->duration_seconds:I

    if-lt p1, v0, :cond_3

    .line 593
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->showRPEPanel()V

    goto :goto_1

    .line 596
    :cond_3
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->mActivityRecord:Lcom/changyow/iconsole4th/db/ActivityRecord;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setRpe(Ljava/lang/Integer;)V

    .line 597
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->saveAndGoNext()V

    .line 600
    :goto_1
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseWorkoutActivity;->stopWorkout()V

    return-void

    .line 581
    :goto_2
    :try_start_5
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 587
    :goto_3
    throw p1

    :catchall_1
    move-exception v0

    .line 561
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method protected updateData(IDIDDIDI)V
    .locals 11
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

    move-object v1, p0

    move v0, p1

    const-string v2, ""

    .line 409
    :try_start_0
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->pbProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 410
    iget-object v3, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v4, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "DATA_PAGE_1"

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 414
    iget-object v5, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "DATA_PAGE_2"

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 415
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v7, "DATA_PAGE_3"

    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 416
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f0803ec

    .line 421
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120298

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0801a8

    .line 422
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12023f

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5, v6, v7, v9}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0802a7

    .line 423
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120292

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5, v6, v7, v9}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0801e3

    .line 424
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12023a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v9, p7

    double-to-int v7, v9

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f120239

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v5, v6, v7, v9}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0801e7

    .line 427
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f12025a

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v5, v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getHeartRateIconRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120259

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v5

    if-nez v5, :cond_0

    const v0, 0x7f080196

    .line 432
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f120360

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f12028c

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0802d2

    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f1202a8

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v5, v6, v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v5

    if-eqz v5, :cond_2

    const-wide/16 v5, 0x0

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, p5, v7

    if-lez v7, :cond_1

    int-to-double v5, v0

    .line 440
    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    :cond_1
    const v0, 0x7f080190

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f120232

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    double-to-int v5, v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v7, v5, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const v0, 0x7f080191

    .line 444
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f120300

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v0, v5, v6, v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {p0, v4, v3}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected updateData(IIIDDIDII)V
    .locals 11
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

    const-string v0, ""

    .line 459
    :try_start_0
    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->pbProgress:Landroid/widget/ProgressBar;

    move v3, p1

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 460
    iget-object v2, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->txvTimer:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 463
    iget-object v4, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v5, "DATA_PAGE_1"

    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 464
    iget-object v5, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v6, "DATA_PAGE_2"

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 465
    iget-object v6, v1, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->rvDataPager:Landroidx/viewpager/widget/ViewPager;

    const-string v7, "DATA_PAGE_3"

    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 466
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0803ec

    .line 473
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f120298

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {p0, v6, v7, v3, v8}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0801a8

    .line 474
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f12023f

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p4 .. p5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v6, v7, v9}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0801e3

    .line 475
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f12023a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v9, p6

    double-to-int v7, v9

    invoke-static {v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f120239

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v6, v7, v9}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getHeartRateIconRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f120259

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v6, v7, v8}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0801e7

    .line 477
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f12025a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6, v5, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f080196

    .line 478
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120293

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f080182

    .line 479
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1202ad

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p12 .. p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f080191

    .line 480
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120300

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f0803e9

    .line 482
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f120266

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const v3, 0x7f0802d2

    .line 483
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1202a8

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p9 .. p10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v5, v6, v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    invoke-virtual {p0, v4, v2}, Lcom/changyow/iconsole4th/activity/aitraining/AIWorkoutActivity;->updateData(Ljava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
