.class public Lcom/changyow/iconsole4th/fragment/GetStartedFragment;
.super Lcom/changyow/iconsole4th/fragment/BaseFragment;
.source "GetStartedFragment.java"


# instance fields
.field private rlAiTraining:Landroid/widget/RelativeLayout;

.field private rlConstantPower:Landroid/widget/RelativeLayout;

.field private rlEGravity:Landroid/widget/RelativeLayout;

.field private rlInterval:Landroid/widget/RelativeLayout;

.field private rlPrograms:Landroid/widget/RelativeLayout;

.field private rlQuickstart:Landroid/widget/RelativeLayout;

.field private rlRoute:Landroid/widget/RelativeLayout;

.field private rlSmartExercise:Landroid/widget/RelativeLayout;

.field private rlStreaming:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;-><init>()V

    .line 66
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/PlayServiceHelp;->isForceCnMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "MapMode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private getPermissions(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 118
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->permissionsAndroid12WithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->permissionsAndroid11AndBelowWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private invokePageByView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstart:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstartPressed()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlIntervalPressed()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPowerPressed()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlProgramsPressed()V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_4

    .line 176
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTrainingPressed()V

    goto :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_5

    .line 178
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreamingPressed()V

    goto :goto_0

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_6

    .line 180
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercisePressed()V

    goto :goto_0

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_7

    .line 182
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravityPressed()V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic lambda$rlRoutePressed$9(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showDeniedForLocation$11(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showDenyForBluetooth$10(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstart:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$1$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->permissionsForRoute()V

    return-void
.end method

.method synthetic lambda$onCreateView$3$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$4$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$5$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$6$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$7$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onCreateView$8$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getPermissions(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$showNeverAskAgainForBluetooth$12$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 349
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 350
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 351
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    .line 352
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 354
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$showNeverAskAgainForLocation$13$com-changyow-iconsole4th-fragment-GetStartedFragment(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 368
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 369
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x40000000    # 2.0f

    .line 370
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x800000

    .line 371
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 374
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00a6

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a03be

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03c7

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03c8

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03bb

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03c3

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03bc

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03c5

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoute:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03bf

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a03c4

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlQuickstart:Landroid/widget/RelativeLayout;

    .line 98
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda9;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlInterval:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda10;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoute:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda11;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlConstantPower:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda12;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlPrograms:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda13;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda13;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlAiTraining:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    .line 105
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlStreaming:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 107
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_1
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlSmartExercise:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    .line 109
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_2
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlEGravity:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_3

    .line 111
    new-instance p3, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 386
    invoke-static {p0, p1, p3}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->onRequestPermissionsResult(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;I[I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public permissionForRouteAndroid11AndBelow()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestGPSEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn"

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->rlRoutePressedWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoutePressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public permissionForRouteAndroid12()V
    .locals 2

    const-string v0, "cn"

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->rlRoutePressedWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->rlRoutePressed()V

    :goto_0
    return-void
.end method

.method public permissionsAndroid11AndBelow(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/BleUtil;->requestGPSEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->invokePageByView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public permissionsAndroid12(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->invokePageByView(Landroid/view/View;)V

    return-void
.end method

.method public permissionsForRoute()V
    .locals 2

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 140
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->permissionForRouteAndroid12WithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragmentPermissionsDispatcher;->permissionForRouteAndroid11AndBelowWithPermissionCheck(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    :goto_0
    return-void
.end method

.method public rlAiTrainingPressed()V
    .locals 3

    .line 262
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAIEquipment;->getAll()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getAll()Ljava/util/List;

    move-result-object v1

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AIEquipmentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;->getAITrainingTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AITrainingTargetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 275
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/AITodaysActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 281
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 283
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public rlConstantPowerPressed()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-class v1, Lcom/changyow/iconsole4th/activity/ConstantPowerActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rlEGravityPressed()V
    .locals 3

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_BLE_HR_ONLY"

    const/4 v2, 0x1

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_SERVICE_FILTER"

    const-string v2, "00001000-0000-4008-82E9-8C6A5BC29794"

    .line 233
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public rlIntervalPressed()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-class v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rlProgramsPressed()V
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-class v1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rlQuickstartPressed()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/ConnectDeviceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-class v1, Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_NEXT_ACTIVITY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public rlRoutePressed()V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MapMode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/PlayServiceHelp;->isForceCnMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120365

    .line 219
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120277

    sget-object v2, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda6;->INSTANCE:Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda6;

    .line 220
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public rlSmartExercisePressed()V
    .locals 3

    .line 305
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->showTutorial(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 315
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 317
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rlStreamingPressed()V
    .locals 3

    .line 289
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/changyow/iconsole4th/activity/streaming/StreamHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 293
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 297
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    const-class v2, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 298
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method showDeniedForLocation()V
    .locals 3

    .line 335
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Needs LOCATION permission to scan Bluetooth devices."

    .line 336
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda7;->INSTANCE:Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda7;

    const v2, 0x7f120277

    .line 337
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method showDenyForBluetooth()V
    .locals 3

    .line 324
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Needs Blutooth permission to scan Bluetooth devices."

    .line 325
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda8;->INSTANCE:Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda8;

    const v2, 0x7f120277

    .line 326
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method showNeverAskAgainForBluetooth()V
    .locals 3

    .line 346
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Needs Blutooth permission to scan Bluetooth devices."

    .line 347
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    const v2, 0x7f120277

    .line 348
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method showNeverAskAgainForLocation()V
    .locals 3

    .line 365
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/GetStartedFragment;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Needs LOCATION permission to scan Bluetooth devices."

    .line 366
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/fragment/GetStartedFragment$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/fragment/GetStartedFragment;)V

    const v2, 0x7f120277

    .line 367
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
