.class public Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RestHrResultActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 20
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0056

    .line 21
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->setContentView(I)V

    const p1, 0x7f0a0528

    .line 22
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a00bc

    .line 23
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 25
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LowestHr"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/changyow/iconsole4th/db/UserProfile;->setRest_heartrate(I)V

    .line 30
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 32
    new-instance p1, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity$1;

    invoke-direct {p1, p0}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
