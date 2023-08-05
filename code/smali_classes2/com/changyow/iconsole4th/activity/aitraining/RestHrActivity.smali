.class public Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "RestHrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnStart:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a00d3

    .line 105
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->btnStart:Landroid/widget/Button;

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupInitActionbar()V
    .locals 7

    .line 56
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 60
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b8

    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0563

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0a01ea

    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ec

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    const v6, 0x7f0a01ed

    .line 69
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v6, 0x7f1203a4

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080368

    .line 72
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 73
    invoke-virtual {v5, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 74
    invoke-virtual {v5, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v0, 0x4

    .line 75
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0801ae

    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public btnStartClicked()V
    .locals 3

    .line 132
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/BLEManager;->isBleHrmConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivityPermissionsDispatcher;->startHRCEWithPermissionCheck(Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected initCustomTheme()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 51
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->btnStart:Landroid/widget/Button;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColorAndThemeTextColor(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-aitraining-RestHrActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    add-int/lit8 p2, p2, 0x14

    invoke-virtual {v0, p2}, Lcom/changyow/iconsole4th/db/UserProfile;->setRest_heartrate(I)V

    .line 94
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 95
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/FlowControl;->uploadUserProfile()V

    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->finish()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$1$com-changyow-iconsole4th-activity-aitraining-RestHrActivity(Landroid/view/View;)V
    .locals 3

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x28

    :goto_0
    const/16 v1, 0x78

    if-gt v0, v1, :cond_0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120136

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    const/16 v1, 0x14

    new-instance v2, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00d3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->btnStartClicked()V

    :goto_0
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

    .line 40
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0054

    .line 41
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->initView()V

    .line 44
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->setupInitActionbar()V

    return-void
.end method

.method public startHRCE()V
    .locals 3

    .line 112
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/BLEBeltConnectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrActivity;->finish()V

    return-void
.end method
