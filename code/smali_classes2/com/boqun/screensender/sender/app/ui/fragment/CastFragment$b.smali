.class public Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/boqun/screensender/R$color;->bq_ss_blue_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/boqun/screensender/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/boqun/screensender/R$id;->mTvWifiMirror:I

    if-ne v2, v3, :cond_0

    .line 8
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lcom/boqun/screensender/R$id;->btn_wifi_cast:I

    const-string/jumbo v3, "translationX"

    const-string/jumbo v4, "textColor"

    const/4 v5, 0x2

    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->a()V

    .line 18
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;

    move-result-object p1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->d(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;

    move-result-object p1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->e(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/view/View;

    move-result-object p1

    new-array v2, v9, [F

    iget-object v10, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object v10, v10, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-static {v10, v11}, La/a/a/c/a/b/a;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v2, v8

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {p1, v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->d(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {p1, v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d()V

    .line 31
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;

    move-result-object p1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->d(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;

    move-result-object p1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->e(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/view/View;

    move-result-object p1

    new-array v2, v9, [F

    iget-object v10, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object v10, v10, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-static {v10, v11}, La/a/a/c/a/b/a;->a(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v2, v8

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {p1, v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$b;->a:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;->d(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {p1, v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void
.end method
