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

    .line 23
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->mSelectedFragment:I

    return-void
.end method

.method private backToAppHome()V
    .locals 2

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->finish()V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 78
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0567

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01ec

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ee

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ef

    .line 91
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f1203f7

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801a1

    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x4

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 98
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

    .line 154
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->highlightView(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 155
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

    .line 142
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->highlightView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 143
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

    .line 148
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->highlightView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 149
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

    .line 160
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->highlightView(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 161
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

    .line 166
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoHome:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoList:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 168
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->VideoCommunity:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 169
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoProfile:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method protected initCustomTheme()V
    .locals 7

    .line 59
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 60
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x10100a1

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 66
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeSecondaryColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v6

    .line 67
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoHome:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoList:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->VideoCommunity:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoProfile:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-streaming-StreamHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->backToAppHome()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 54
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

    .line 39
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0061

    .line 40
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->setContentView(I)V

    const p1, 0x7f0a00dd

    .line 42
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoHome:Landroid/widget/ImageButton;

    const p1, 0x7f0a00de

    .line 43
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoList:Landroid/widget/ImageButton;

    const p1, 0x7f0a0016

    .line 44
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->VideoCommunity:Landroid/widget/ImageButton;

    const p1, 0x7f0a00df

    .line 45
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->btnVideoProfile:Landroid/widget/ImageButton;

    .line 47
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->setupInitActionbar()V

    .line 48
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

    .line 109
    iget v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->mSelectedFragment:I

    if-ne p1, v0, :cond_0

    return-void

    .line 112
    :cond_0
    iput p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->mSelectedFragment:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 118
    new-instance v0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 122
    new-instance v0, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoListFragment;-><init>()V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a01c3

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method
