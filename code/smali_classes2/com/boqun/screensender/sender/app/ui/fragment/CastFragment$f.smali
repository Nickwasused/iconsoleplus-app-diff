.class public Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "UsbCast"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field public final synthetic d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;


# direct methods
.method public static synthetic $r8$lambda$OEhCVv1bHliuhuR4Kg5BWazlv0o(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlHUniMqi83txUdBB5RFUCEBiBk(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYAT9uJO-JDB3hxmfS0kIKOKF4w(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    sget v1, Lcom/boqun/screensender/R$string;->bq_ss_ktp_website:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Label"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    const-string/jumbo v0, "\u590d\u5236\u6210\u529f\uff0c\u5728\u7535\u8111\u4e0a\u6253\u5f00\u94fe\u63a5\u5373\u53ef"

    invoke-virtual {p1, v0}, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->e()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object v0, v0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.settings.SETTINGS"

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object v0, v0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    sget v2, Lcom/boqun/screensender/R$string;->bq_ss_enable_dev:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 10
    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/boqun/screensender/R$id;->ll_usb_cast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->c:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/boqun/screensender/R$id;->f2_close_b1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->a:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/boqun/screensender/R$id;->f2_yikaiqi_t1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/boqun/screensender/R$id;->iv_copy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f$$ExternalSyntheticLambda2;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->a:Landroid/widget/Button;

    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f$$ExternalSyntheticLambda1;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f$$ExternalSyntheticLambda0;-><init>(Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->d:Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment;

    iget-object v0, v0, Lcom/boqun/screensender/sender/app/ui/fragment/AppFragment;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/fragment/CastFragment$f;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
