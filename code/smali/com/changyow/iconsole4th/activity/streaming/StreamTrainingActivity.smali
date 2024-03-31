.class public Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;
.super Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;
.source "StreamTrainingActivity.java"


# static fields
.field static final MAX_VIDEO_PREPARE_TIME:I = 0x1e


# instance fields
.field final bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

.field final blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

.field private layoutFSData1:Landroid/view/ViewGroup;

.field private layoutFSData2:Landroid/view/ViewGroup;

.field private layoutFSData3:Landroid/view/ViewGroup;

.field private layoutFSData4:Landroid/view/ViewGroup;

.field private layoutFSData5:Landroid/view/ViewGroup;

.field private layoutFSDataPanel:Landroid/widget/LinearLayout;

.field private layoutRoot:Landroid/widget/LinearLayout;

.field private layoutTrainingList:Landroid/widget/LinearLayout;

.field mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private final mExoPlayerEventListener:Lcom/google/android/exoplayer2/Player$EventListener;

.field final mFSDataPieces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field mStageVideoPrepared:Z

.field final mTrainingItemView:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mUserAge:I

.field mUserGender:I

.field mUserWeight:I

.field mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

.field mVideoPrepareCount:I

.field mVideoTrainingDataAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;

.field private pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private rvPager:Landroidx/recyclerview/widget/RecyclerView;

.field private txvGroupTitle:Landroid/widget/TextView;

.field private txvTagBrand:Landroid/widget/TextView;

.field private txvTagEquipment:Landroid/widget/TextView;

.field private txvTagLevel:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7pFrwB5ao55BX-dLZpmH5N3rbNw(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->staging()V

    return-void
.end method

.method public static synthetic $r8$lambda$YHIV6G9HNJxdKz3l-JqDefHy7DY(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->checkStageVideoPrepared()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mStageVideoPrepared:Z

    const/16 v2, 0x14

    .line 88
    iput v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserAge:I

    const/16 v2, 0x28

    .line 89
    iput v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserWeight:I

    .line 90
    iput v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserGender:I

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mFSDataPieces:Ljava/util/ArrayList;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mTrainingItemView:Ljava/util/ArrayList;

    .line 95
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoTrainingDataAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;

    .line 617
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayerEventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    .line 680
    iput v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoPrepareCount:I

    .line 927
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    .line 950
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bCountdownFinished:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bChangeSent:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mChangeToLevel:I

    return p1
.end method

.method static synthetic access$1300(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mChangeToLevel:I

    return p0
.end method

.method static synthetic access$1402(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bChangeSent:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mChangeToLevel:I

    return p1
.end method

.method static synthetic access$1800(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mChangeToLevel:I

    return p0
.end method

.method static synthetic access$1900(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bCanceled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopTraining()V

    return-void
.end method

.method static synthetic access$2000(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->dismissPressStartDialog()V

    return-void
.end method

.method static synthetic access$2100(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showSafetyKeyDialog()V

    return-void
.end method

.method static synthetic access$2200(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bTrainingStarted:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bCanceled:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showPressStartDialog()V

    return-void
.end method

.method static synthetic access$2500(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startRefreshUITimer()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;I)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopWorkout(I)V

    return-void
.end method

.method static synthetic access$702(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bChangeSent:Z

    return p1
.end method

.method static synthetic access$800(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->dismissPressStartDialog()V

    return-void
.end method

.method static synthetic access$900(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showCountdownDialog()V

    return-void
.end method

.method private buildMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1121
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const-string v1, "Mozilla/5.0 (Linux; iconsole-android)"

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1122
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 1123
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private checkStageVideoPrepared()V
    .locals 4

    .line 684
    iget v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoPrepareCount:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mStageVideoPrepared:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 686
    iput v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoPrepareCount:I

    .line 687
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 691
    :cond_0
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mStageVideoPrepared:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 696
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startWorkout()V

    :goto_0
    return-void
.end method

.method private nextStage()V
    .locals 1

    .line 589
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasNextStage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopTraining()V

    return-void

    .line 598
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->nextStage()V

    .line 599
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private prepareStageVideo()V
    .locals 4

    .line 604
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->getStream()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 606
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->buildMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 608
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 609
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    .line 610
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 611
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 612
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayerEventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 614
    iput v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoPrepareCount:I

    return-void
.end method

.method private setupUI()V
    .locals 8

    .line 248
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutRoot:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda11;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda12;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutTrainingList:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda13;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvGroupTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagEquipment:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagLevel:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getLevel_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagBrand:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 267
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0126

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a055c

    .line 268
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a057a

    .line 269
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u2022   "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 271
    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getLength()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideo;->getLength()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "%d\'%d\""

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutTrainingList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mTrainingItemView:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 277
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 279
    new-instance v0, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, v1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoTrainingDataAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;

    .line 280
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 281
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 282
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 283
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 284
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/changyow/iconsole4th/view/LinePagerIndicatorDecoration;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/view/LinePagerIndicatorDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private showCountdownVideo()V
    .locals 11

    .line 702
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v4

    .line 703
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/StreamVideo;->isCountdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->checkStageVideoPrepared()V

    return-void

    .line 709
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f130010

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00ce

    .line 710
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 711
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    const v1, 0x7f0a00c1

    .line 719
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const v1, 0x7f0a05b0

    .line 720
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 722
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/StreamVideo;->getCountdown_stream()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 723
    invoke-direct {p0, v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->buildMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v2

    .line 725
    new-instance v3, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v8

    .line 726
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/4 v9, 0x0

    .line 727
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    const/4 v3, 0x1

    .line 728
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setShowBuffering(I)V

    .line 730
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 731
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 732
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 733
    new-instance v10, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Landroid/app/Dialog;Lcom/changyow/iconsole4th/models/StreamVideo;Landroid/widget/Button;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 785
    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, v0, v8}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda14;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Landroid/app/Dialog;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 793
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showSplashDialog()V
    .locals 5

    .line 658
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v0

    .line 660
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f130010

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d00cf

    .line 661
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 663
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 664
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    const v2, 0x7f0a055c

    .line 666
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 667
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 669
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    .line 670
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 671
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 672
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Landroid/app/Dialog;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 677
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->prepareStageVideo()V

    return-void
.end method

.method private staging()V
    .locals 7

    .line 541
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/StreamFlowControl;->setHrSource(I)V

    .line 542
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getCurrentStage()I

    move-result v0

    .line 544
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#9b9b9b"

    .line 545
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 546
    :goto_0
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mTrainingItemView:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 548
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mTrainingItemView:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a055c

    .line 549
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a057a

    .line 550
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-ne v3, v0, :cond_0

    .line 554
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 559
    :cond_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 576
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x4d1

    .line 579
    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 583
    :cond_2
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showSplashDialog()V

    :goto_2
    return-void
.end method

.method private stopTraining()V
    .locals 3

    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 522
    :try_start_0
    iget-boolean v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bCanceled:Z

    if-eqz v1, :cond_0

    .line 523
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 524
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bCanceled:Z

    .line 525
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 527
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bTrainingStarted:Z

    .line 528
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopWorkout()V

    .line 529
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->finish()V

    .line 531
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasSummary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startActivity(Landroid/content/Intent;)V

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    .line 525
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateDataToViewGroups(Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataList",
            "viewGroups",
            "offset"
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
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 890
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a055c

    .line 891
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a057a

    .line 892
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0576

    .line 893
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 898
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int v5, v0, p3

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    .line 900
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "TITLE"

    .line 901
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v5, "VALUE"

    .line 902
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "UNIT"

    .line 903
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v6

    move-object v5, v4

    :goto_1
    const-string v7, ""

    if-eqz v6, :cond_1

    .line 907
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 909
    :cond_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v5, :cond_2

    .line 911
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 913
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v4, :cond_3

    .line 915
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 917
    :cond_3
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 7

    .line 225
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->initCustomTheme()V

    .line 226
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagEquipment:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagLevel:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 228
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagBrand:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 230
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x101009e

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 236
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeSecondaryColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v6

    .line 237
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 241
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagEquipment:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagLevel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 243
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagBrand:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$prepareControlPanel$3$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/view/View;)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$prepareControlPanel$4$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 1

    .line 333
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 335
    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 339
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 341
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result p1

    if-nez p1, :cond_2

    .line 342
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    goto :goto_0

    .line 347
    :cond_3
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 348
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->pauseWorkout()V

    .line 349
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 350
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->pause()V

    .line 351
    :cond_5
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result p1

    if-nez p1, :cond_6

    .line 352
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->pause()V

    .line 353
    :cond_6
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :goto_0
    return-void
.end method

.method synthetic lambda$prepareControlPanel$5$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/view/View;)V
    .locals 0

    .line 360
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 361
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopWorkout()V

    return-void
.end method

.method synthetic lambda$prepareControlPanel$6$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/view/View;)V
    .locals 1

    .line 369
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mChangeToLevel:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lchangyow/ble4th/WorkoutStatus;->availableLevel(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mChangeToLevel:I

    const/4 p1, 0x0

    .line 370
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bChangeSent:Z

    return-void
.end method

.method synthetic lambda$prepareControlPanel$7$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/view/View;)V
    .locals 1

    .line 375
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    iget v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mChangeToLevel:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lchangyow/ble4th/WorkoutStatus;->availableLevel(I)I

    move-result p1

    iput p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mChangeToLevel:I

    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bChangeSent:Z

    return-void
.end method

.method synthetic lambda$prepareControlPanel$8$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/view/View;)V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showControlPanel()V

    .line 383
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->stopTraining()V

    return-void
.end method

.method synthetic lambda$refreshUiTaskRun$9$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity()V
    .locals 13

    .line 398
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

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v9

    invoke-virtual {v9}, Lchangyow/ble4th/WorkoutStatus;->getPulse()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/changyow/iconsole4th/FlowControl;->getHeartRate(I)I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->updateData(IDIDDIDI)V

    return-void
.end method

.method synthetic lambda$setupUI$0$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/view/View;)V
    .locals 0

    .line 249
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-nez p1, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showControlPanel()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupUI$1$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/view/View;)V
    .locals 0

    .line 253
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-nez p1, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showControlPanel()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setupUI$2$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/view/View;)V
    .locals 0

    .line 257
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result p1

    if-nez p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showControlPanel()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showCountdownVideo$12$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/app/Dialog;Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/view/View;)V
    .locals 0

    .line 786
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 787
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 788
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startWorkout()V

    return-void
.end method

.method synthetic lambda$showSplashDialog$10$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 669
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showCountdownVideo()V

    return-void
.end method

.method synthetic lambda$showSplashDialog$11$com-changyow-iconsole4th-activity-streaming-StreamTrainingActivity(Landroid/app/Dialog;)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 207
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4d1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bTrainingStarted:Z

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showSplashDialog()V

    if-eqz p3, :cond_1

    .line 215
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "HRSOURCE"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/StreamFlowControl;->setHrSource(I)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->nextStage()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bTrainingStarted:Z

    if-nez v0, :cond_0

    .line 152
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfiguration"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 187
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 189
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSDataPanel:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 191
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSDataPanel:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 199
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    const-wide v3, 0x4069900000000000L    # 204.5

    mul-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
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

    .line 101
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->setRequestedOrientation(I)V

    const p1, 0x7f0d0063

    .line 103
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->setContentView(I)V

    const p1, 0x7f0a028a

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutRoot:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0398

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->pvPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const p1, 0x7f0a026c

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSDataPanel:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0546

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagEquipment:Landroid/widget/TextView;

    const p1, 0x7f0a0547

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagLevel:Landroid/widget/TextView;

    const p1, 0x7f0a0545

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvTagBrand:Landroid/widget/TextView;

    const p1, 0x7f0a04d3

    .line 111
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->txvGroupTitle:Landroid/widget/TextView;

    const p1, 0x7f0a029b

    .line 112
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutTrainingList:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0267

    .line 113
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData1:Landroid/view/ViewGroup;

    const p1, 0x7f0a0268

    .line 114
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData2:Landroid/view/ViewGroup;

    const p1, 0x7f0a0269

    .line 115
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData3:Landroid/view/ViewGroup;

    const p1, 0x7f0a026a

    .line 116
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData4:Landroid/view/ViewGroup;

    const p1, 0x7f0a026b

    .line 117
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData5:Landroid/view/ViewGroup;

    const p1, 0x7f0a03cf

    .line 118
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->rvPager:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mFSDataPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData1:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mFSDataPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData2:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mFSDataPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData3:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mFSDataPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData4:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mFSDataPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->layoutFSData5:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->finish()V

    .line 130
    :cond_0
    sget-object v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    if-nez p1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->finish()V

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->finish()V

    .line 137
    :cond_3
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    .line 139
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/StreamFlowControl;->reset()V

    .line 140
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->setVideoGroup(Lcom/changyow/iconsole4th/models/StreamVideoGroup;)V

    .line 142
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->initWorkoutState()V

    .line 143
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->setupUI()V

    .line 144
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->staging()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 180
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->onResume()V

    .line 160
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->registerListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 163
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->blePeripheralListener:Lchangyow/ble4th/BLEPeripheralListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 172
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 173
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->onStop()V

    return-void
.end method

.method protected prepareControlPanel()V
    .locals 5

    .line 290
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f130010

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    .line 291
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v0

    const v1, 0x7f0d00cc

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 295
    :cond_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    const v2, 0x7f0d00cb

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 299
    :cond_1
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 303
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isExternalLevelAdjustRower()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 307
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    goto :goto_1

    .line 305
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0d00d3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 318
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a0242

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 320
    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :cond_6
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-nez v0, :cond_a

    .line 324
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a00d5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 325
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    const v2, 0x7f0a00d3

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 326
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    const v3, 0x7f0a00ab

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 327
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    const v4, 0x7f0a00ac

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    .line 331
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 332
    new-instance v4, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 359
    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 368
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 374
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda9;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_a
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mControlPanel:Landroid/app/Dialog;

    const v1, 0x7f0a053f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 381
    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda10;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected refreshUiTaskRun()V
    .locals 14

    .line 392
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getBleHeartRate()I

    move-result v10

    const/4 v0, 0x0

    .line 396
    iget v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserAge:I

    iget v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserWeight:I

    iget v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserGender:I

    invoke-static {v0, v10, v1, v2, v3}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->tick(IIIII)V

    .line 397
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getTime()I

    move-result v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getSpeed()D

    move-result-wide v3

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getRPM()I

    move-result v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getDistance()D

    move-result-wide v6

    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->getCalories()D

    move-result-wide v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/changyow/iconsole4th/StreamFlowControl;->keepWorkoutStatus(IDIDDIDI)V

    .line 398
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 400
    :cond_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->refreshUiTaskRun()V

    return-void
.end method

.method protected startWorkout()V
    .locals 15

    .line 405
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/streaming/BaseStreamWorkoutActivity;->startWorkout()V

    .line 406
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 410
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 419
    :cond_0
    :goto_0
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    .line 421
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_1

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

    .line 422
    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->updateData(IIIDDIDII)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v2, p0

    .line 424
    invoke-virtual/range {v2 .. v14}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->updateData(IDIDDIDI)V

    .line 426
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getClientID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setBrand(Ljava/lang/Integer;)V

    .line 427
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->getMeterID()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/ActivityRecord;->setMachine(Ljava/lang/Integer;)V

    .line 428
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/FlowControl;->markWorkoutStarted()V

    .line 430
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getAge()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserAge:I

    .line 431
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getHeight()D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserWeight:I

    .line 432
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getGender()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserGender:I

    .line 433
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserAge:I

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setAge(I)V

    .line 434
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getHeight()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setHeight(I)V

    .line 435
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    iget v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mUserWeight:I

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setWeight(I)V

    .line 436
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/WorkoutStatus;->setUnit(I)V

    .line 439
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 441
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isConsole()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 444
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

    .line 445
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 447
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startRefreshUITimer()V

    goto/16 :goto_2

    .line 449
    :cond_2
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 452
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

    .line 453
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setTMKeyLock(I)V

    goto :goto_2

    .line 455
    :cond_3
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isRower()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutMode(I)V

    .line 458
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

    .line 459
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->startWorkout()V

    .line 461
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startRefreshUITimer()V

    goto :goto_2

    .line 463
    :cond_4
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 466
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 467
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startRefreshUITimer()V

    goto :goto_2

    .line 472
    :cond_5
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->clear()V

    .line 473
    invoke-static {}, Lcom/changyow/iconsole4th/util/ManualBikeHelper;->start()V

    .line 474
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startRefreshUITimer()V

    :cond_6
    :goto_2
    return-void
.end method

.method public stopWorkout()V
    .locals 2

    .line 480
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->cancelRefreshUITimer()V

    .line 481
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 485
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 486
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayer:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mExoPlayerEventListener:Lcom/google/android/exoplayer2/Player$EventListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 494
    :cond_0
    :goto_0
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 496
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->bleManagerListener:Lchangyow/ble4th/BLEManagerListener;

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEManager;->unregisterListener(Lchangyow/ble4th/BLEManagerListener;)V

    .line 499
    :try_start_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEPeripheral;->stopWorkout()V

    .line 500
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

    .line 501
    :cond_1
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setWorkoutControlState(I)V

    .line 502
    :cond_2
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->getPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchangyow/ble4th/BLEPeripheral;->setListener(Lchangyow/ble4th/BLEPeripheralListener;)V

    .line 503
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    :cond_3
    :goto_1
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->markWorkoutEnded()V

    .line 512
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 513
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/ActivityRecord;->calcAvgs()V

    .line 515
    :cond_4
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->nextStage()V

    return-void
.end method

.method protected updateData(IDIDDIDI)V
    .locals 14
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

    move-object v0, p0

    move v1, p1

    .line 805
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 808
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 811
    :cond_1
    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v3

    .line 813
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f0803f0

    .line 815
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12029a

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getHeartRateIconRes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12025b

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p9 .. p9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v5, 0x7f0801ed

    .line 817
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12025c

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {p0, v5, v6, v3, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0801e9

    .line 818
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f12023c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v9, p7

    double-to-int v6, v9

    invoke-static {v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f12023b

    invoke-virtual {p0, v9}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v3, v5, v6, v9}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v3

    const v5, 0x7f0803ed

    const v6, 0x7f120294

    const v9, 0x7f0802ac

    const v10, 0x7f120364

    const v11, 0x7f0802d7

    if-eqz v3, :cond_3

    .line 822
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v2, v3, v10, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v10, p5, v10

    if-lez v10, :cond_2

    int-to-double v2, v1

    .line 825
    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v10

    div-double/2addr v2, v10

    :cond_2
    const v10, 0x7f080196

    .line 826
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120234

    invoke-virtual {p0, v11}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    double-to-int v2, v2

    invoke-static {v2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v10, v11, v2, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v2, v3, v6, v9}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12025e

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v5, v8}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 830
    :cond_3
    invoke-virtual {v2}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0801ae

    .line 832
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120241

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p6}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0, v2, v3, v12, v13}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v2, v3, v6, v9}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isLateral()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isCurveTreadmill()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v2

    invoke-virtual {v2}, Lchangyow/ble4th/WorkoutStatus;->isManual()Z

    move-result v2

    if-nez v2, :cond_5

    .line 836
    :cond_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p10 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v3, v6, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120268

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v5, v8}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const v2, 0x7f08019c

    .line 839
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120362

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f12028e

    invoke-virtual {p0, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v3, v5, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    const v2, 0x7f080197

    .line 842
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120302

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v5, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoTrainingDataAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;

    invoke-virtual {v2, v4}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->setData(Ljava/util/ArrayList;)V

    .line 845
    iget-object v2, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoTrainingDataAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x0

    .line 848
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x5

    if-le v3, v5, :cond_7

    div-int/lit8 v1, v1, 0xa

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    move v2, v5

    .line 850
    :cond_7
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mFSDataPieces:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v1, v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->updateDataToViewGroups(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method protected updateData(IIIDDIDII)V
    .locals 9
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

    move-object v0, p0

    .line 855
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getStreamVideo()Lcom/changyow/iconsole4th/models/StreamVideo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 858
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 861
    :cond_1
    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->getReadableHrZone(I)Ljava/lang/String;

    move-result-object v1

    .line 863
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0803f0

    .line 865
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12029a

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getHeartRateIconRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12025b

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p8 .. p8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0801ed

    .line 867
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f12025c

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v3, v4, v1, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0801e9

    .line 868
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f12023c

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-wide v7, p6

    double-to-int v4, v7

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f12023b

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v1, v3, v4, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0802ae

    .line 869
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120298

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0802d7

    .line 870
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1202aa

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f08019c

    .line 871
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120295

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f080188

    .line 872
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1202af

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p12 .. p12}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isManualRower()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0803ed

    .line 874
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120268

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p11 .. p11}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v1, 0x7f080197

    .line 875
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f120302

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/FlowControl;->getActivityRecord()Lcom/changyow/iconsole4th/db/ActivityRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoTrainingDataAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->setData(Ljava/util/ArrayList;)V

    .line 878
    iget-object v1, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mVideoTrainingDataAdapter:Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/adapter/streaming/VideoTrainingDataAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x0

    .line 881
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_3

    div-int/lit8 v3, p1, 0xa

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    move v1, v4

    .line 883
    :cond_3
    iget-object v3, v0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mFSDataPieces:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3, v1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->updateDataToViewGroups(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
