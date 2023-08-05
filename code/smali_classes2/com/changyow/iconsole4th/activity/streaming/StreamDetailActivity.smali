.class public Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "StreamDetailActivity.java"


# instance fields
.field private btnCancel:Landroid/widget/Button;

.field private btnStart:Landroid/widget/Button;

.field private ivVideoPreview:Landroid/widget/ImageView;

.field private layoutTrainingList:Landroid/widget/LinearLayout;

.field mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

.field private txvCoach:Landroid/widget/TextView;

.field private txvEquipment:Landroid/widget/TextView;

.field private txvInfo:Landroid/widget/TextView;

.field private txvLengthInMin:Landroid/widget/TextView;

.field private txvTotalCal:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    return-void
.end method

.method private setupUI()V
    .locals 12

    .line 78
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/models/StreamVideo;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/StreamVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/changyow/iconsole4th/models/StreamVideo;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/models/StreamVideo;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->ivVideoPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvTotalCal:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getTotal_cal()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvLengthInMin:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getTotal_length()I

    move-result v4

    div-int/lit8 v4, v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getVideos()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/changyow/iconsole4th/models/StreamVideo;

    .line 89
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\n"

    if-nez v7, :cond_2

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getCoach()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_3
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getCoach()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getCoach()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0125

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0563

    .line 107
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0581

    .line 108
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "\u2022   "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 110
    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getLength()I

    move-result v11

    div-int/lit8 v11, v11, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/models/StreamVideo;->getLength()I

    move-result v6

    rem-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "%d\'%d\""

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->layoutTrainingList:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 113
    :cond_5
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvEquipment:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvCoach:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvInfo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/StreamVideoGroup;->getPackage_info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->btnStart:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 2

    .line 72
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 73
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->btnStart:Landroid/widget/Button;

    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method synthetic lambda$setupUI$0$com-changyow-iconsole4th-activity-streaming-StreamDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupUI$1$com-changyow-iconsole4th-activity-streaming-StreamDetailActivity(Landroid/view/View;)V
    .locals 2

    .line 121
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->getHrBeltPeripheral()Lchangyow/ble4th/BLEPeripheral;

    move-result-object p1

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x7b

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->startStreamTraining()V

    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
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

    .line 144
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 145
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->startStreamTraining()V

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

    .line 44
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005f

    .line 45
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->setContentView(I)V

    const p1, 0x7f0a0231

    .line 46
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->ivVideoPreview:Landroid/widget/ImageView;

    const p1, 0x7f0a0566

    .line 47
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvTotalCal:Landroid/widget/TextView;

    const p1, 0x7f0a04f5

    .line 48
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvLengthInMin:Landroid/widget/TextView;

    const p1, 0x7f0a04d5

    .line 49
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvEquipment:Landroid/widget/TextView;

    const p1, 0x7f0a04b5

    .line 50
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvCoach:Landroid/widget/TextView;

    const p1, 0x7f0a04ee

    .line 51
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->txvInfo:Landroid/widget/TextView;

    const p1, 0x7f0a029e

    .line 52
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->layoutTrainingList:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0094

    .line 53
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->btnCancel:Landroid/widget/Button;

    const p1, 0x7f0a00d3

    .line 54
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->btnStart:Landroid/widget/Button;

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-class v0, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->finish()V

    .line 60
    :cond_0
    sget-object v0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->SharedGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    if-nez p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->finish()V

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mVideoGroup:Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    .line 66
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->setupUI()V

    return-void
.end method

.method startStreamTraining()V
    .locals 4

    .line 135
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-class v1, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-class v3, Lcom/changyow/iconsole4th/models/StreamVideoGroup;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamDetailActivity;->finish()V

    return-void
.end method
