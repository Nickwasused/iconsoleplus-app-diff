.class public Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "AlertActivity"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$8DoJNPiM_trQhJSy40JgW3VK2Ko(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w3Zn0yV2dfNZ3-mtYkJEU8QIBCM(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->i:Landroid/os/Handler;

    .line 49
    new-instance v0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$a;-><init>(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->j:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$$ExternalSyntheticLambda0;-><init>(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->k:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity$$ExternalSyntheticLambda1;-><init>(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)V

    iput-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->g:I

    return p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick() called with: v = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lcom/boqun/screensender/R$id;->accept:I

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, La/a/a/b/d/d;->c()La/a/a/b/d/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/a/a/b/d/d;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/boqun/screensender/R$id;->accept_always:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, La/a/a/b/d/d;->c()La/a/a/b/d/d;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/a/a/b/d/d;->a(Z)V

    .line 8
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object p1

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/boqun/screensender/aircast/settings/Setting;->addAcceptSender(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lcom/boqun/screensender/R$id;->refuse:I

    if-ne p1, v0, :cond_2

    .line 10
    invoke-static {}, La/a/a/b/d/d;->c()La/a/a/b/d/d;

    move-result-object p1

    invoke-virtual {p1}, La/a/a/b/d/d;->d()V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic b(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->g:I

    return v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick() called with: v = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    sget v0, Lcom/boqun/screensender/R$id;->accept:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/boqun/screensender/R$id;->accept_always:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object p1

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/boqun/screensender/aircast/settings/Setting;->addAcceptSender(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic c(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/boqun/screensender/R$layout;->bq_ss_activity_tip:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    sget p1, Lcom/boqun/screensender/R$id;->content:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->a:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/boqun/screensender/R$id;->countdown:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/boqun/screensender/R$id;->accept:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->c:Landroid/widget/Button;

    .line 7
    sget p1, Lcom/boqun/screensender/R$id;->accept_always:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->d:Landroid/widget/Button;

    .line 8
    sget p1, Lcom/boqun/screensender/R$id;->refuse:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->e:Landroid/widget/Button;

    .line 9
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->d:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 10
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 12
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "location"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->f:I

    const-string v0, "id"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->h:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/boqun/screensender/R$string;->bq_ss_try_cast:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->f:I

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/16 p1, 0xd

    .line 29
    iput p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->g:I

    .line 30
    iget-object p1, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/boqun/screensender/aircast/tv/activity/AlertActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
