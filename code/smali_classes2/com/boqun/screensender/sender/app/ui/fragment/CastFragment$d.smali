.class public Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Switch;

.field private final d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;


# direct methods
.method public static synthetic $r8$lambda$WvVEDdV4UAcY0Wam0I7UoOD9HXs(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vldryIgyzu5wjUTC3pjvRJ86Fo8(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->e:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$a;

    invoke-direct {p1, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$a;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;)V

    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->e:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->requiresPermissionRecordAudio()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->e:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/boqun/screensender/R$id;->home_casting_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->a:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/boqun/screensender/R$id;->textView8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->b:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/boqun/screensender/R$id;->sw_mic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->c:Landroid/widget/Switch;

    .line 4
    new-instance v1, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$$ExternalSyntheticLambda0;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lcom/boqun/screensender/R$id;->button_int_the_scaran_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 10
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d$$ExternalSyntheticLambda1;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->c:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->MIC:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->OFF:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/boqun/screensender/aircast/settings/Setting;->setEncodeAudio(Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;)V

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->e:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object v0, v0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->c:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "start.mic.capture"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "stop.mic.capture"

    :goto_1
    invoke-static {v0, v1}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/b/c/c;->c()La/a/a/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->e:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    sget v2, Lcom/boqun/screensender/R$string;->bq_ss_cast_to:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/b/c/c;->c()La/a/a/b/c/b;

    move-result-object v5

    invoke-virtual {v5}, La/a/a/b/c/b;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->b()V

    .line 6
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$d;->c:Landroid/widget/Switch;

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/boqun/screensender/aircast/settings/Setting;->getEncodeAudio()Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    move-result-object v1

    sget-object v2, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->MIC:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
