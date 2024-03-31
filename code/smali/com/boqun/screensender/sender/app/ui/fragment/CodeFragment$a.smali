.class public Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;


# direct methods
.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    iget-object v1, v1, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/boqun/screensender/R$color;->bq_ss_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {v0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string p1, "CodeFragment"

    const-string v0, "afterTextChanged()  "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->a:Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->a()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->b(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/boqun/screensender/aircast/settings/Setting;->get()Lcom/boqun/screensender/aircast/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boqun/screensender/aircast/settings/Setting;->getCastCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, La/a/a/b/c/c;->b()La/a/a/b/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/a/b/c/c;->a(Ljava/lang/String;)La/a/a/b/c/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->c(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->a:Z

    .line 4
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    iget-object p2, p2, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/boqun/screensender/R$color;->bq_ss_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 6
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->b:Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;

    invoke-static {p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;->a(Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment;)Landroid/widget/EditText;

    move-result-object p1

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->a:Z

    .line 11
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CodeFragment$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
