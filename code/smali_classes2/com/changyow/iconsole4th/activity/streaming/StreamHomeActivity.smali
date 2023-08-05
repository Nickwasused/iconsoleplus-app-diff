.class public Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "StreamHomeActivity.java"


# static fields
.field protected static final FragmentIdVideoCommunity:I = 0x2

.field protected static final FragmentIdVideoHome:I = 0x0

.field protected static final FragmentIdVideoList:I = 0x1

.field protected static final FragmentIdVideoProfile:I = 0x3


# instance fields
.field private VideoCommunity:Landroid/widget/ImageButton;

.field private btnVideoHome:Landroid/widget/ImageButton;

.field private btnVideoList:Landroid/widget/ImageButton;

.field private btnVideoProfile:Landroid/widget/ImageButton;

.field mSelectedFragment:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->mSelectedFragment:I

    return-void
.end method

.method private backToAppHome()V
    .locals 2

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->finish()V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f1203f1

    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080199

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 76
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public btnVideoCommunityClicked(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 132
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->highlightView(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 133
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->selectFragment(I)V

    return-void
.end method

.method public btnVideoHomeClicked(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->highlightView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->selectFragment(I)V

    return-void
.end method

.method public btnVideoListClicked(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->highlightView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 127
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->selectFragment(I)V

    return-void
.end method

.method public btnVideoProfileClicked(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->highlightView(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 139
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->selectFragment(I)V

    return-void
.end method

.method highlightView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoHome:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 145
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoList:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 146
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->VideoCommunity:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 147
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoProfile:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-streaming-StreamHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->backToAppHome()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->backToAppHome()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0063

    .line 37
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->setContentView(I)V

    const p1, 0x7f0a00df

    .line 39
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoHome:Landroid/widget/ImageButton;

    const p1, 0x7f0a00e0

    .line 40
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoList:Landroid/widget/ImageButton;

    const p1, 0x7f0a0016

    .line 41
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->VideoCommunity:Landroid/widget/ImageButton;

    const p1, 0x7f0a00e1

    .line 42
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoProfile:Landroid/widget/ImageButton;

    .line 44
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->setupInitActionbar()V

    .line 45
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoHome:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoHomeClicked(Landroid/view/View;)V

    return-void
.end method

.method public selectFragment(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentID"
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->mSelectedFragment:I

    if-ne p1, v0, :cond_0

    return-void

    .line 90
    :cond_0
    iput p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->mSelectedFragment:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 96
    new-instance v0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 100
    new-instance v0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;-><init>()V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a01c2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method
