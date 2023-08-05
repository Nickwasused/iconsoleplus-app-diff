.class public Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "ActivePasswrodActivity.java"


# instance fields
.field private btnDone:Landroid/widget/Button;

.field private ivImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    .line 21
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;->setContentView(I)V

    const p1, 0x7f0a00a1

    .line 22
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;->btnDone:Landroid/widget/Button;

    const p1, 0x7f0a0222

    .line 23
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;->ivImg:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;->btnDone:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/ActivePasswrodActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
