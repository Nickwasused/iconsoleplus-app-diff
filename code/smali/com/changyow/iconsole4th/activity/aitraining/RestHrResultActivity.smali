.class public Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "RestHrResultActivity.java"


# instance fields
.field private rlLearnMore:Landroid/widget/RelativeLayout;

.field private txvLearnMore:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 54
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->rlLearnMore:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeColor(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->txvLearnMore:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->applyThemeTextColor(Landroid/view/View;)V

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

    .line 25
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0056

    .line 26
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->setContentView(I)V

    const p1, 0x7f0a03b6

    .line 27
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->rlLearnMore:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a04ee

    .line 28
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->txvLearnMore:Landroid/widget/TextView;

    const p1, 0x7f0a052b

    .line 29
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a00bb

    .line 30
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LowestHr"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/db/UserProfile;->setRest_heartrate(I)V

    .line 37
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 39
    new-instance p1, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity$1;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
