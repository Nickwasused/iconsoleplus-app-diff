.class public Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;
.super Lcom/boqun/screensender/sender/app/AppBaseActivity;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String; = "WebActivity"


# instance fields
.field private e:Landroid/webkit/WebView;

.field private f:Landroid/webkit/WebSettings;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private final j:Landroid/webkit/WebViewClient;

.field private final k:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/AppBaseActivity;-><init>()V

    .line 100
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$a;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$a;-><init>(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->j:Landroid/webkit/WebViewClient;

    .line 126
    new-instance v0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;

    invoke-direct {v0, p0}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity$b;-><init>(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)V

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->k:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public static synthetic a(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 10
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 13
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 14
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 19
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 20
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 21
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void
.end method


# virtual methods
.method public getClient(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "html\u8c03\u7528\u5ba2\u6237\u7aef:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, La/a/a/c/a/b/c;->b(Landroid/app/Activity;)V

    .line 3
    sget p1, Lcom/boqun/screensender/R$layout;->bq_ss_web:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    sget p1, Lcom/boqun/screensender/R$id;->tb_scan_id:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() url = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget v1, Lcom/boqun/screensender/R$id;->title:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->i:Landroid/widget/TextView;

    .line 15
    sget v1, Lcom/boqun/screensender/R$id;->weblayout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->h:Landroid/widget/LinearLayout;

    .line 16
    sget v1, Lcom/boqun/screensender/R$id;->progressbar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->g:Landroid/widget/ProgressBar;

    .line 18
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->k:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->j:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string v2, ""

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u662f\u5426\u6709\u4e0a\u4e00\u4e2a\u9875\u9762:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/boqun/screensender/sender/app/AppBaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/boqun/screensender/sender/app/ui/activity/WebActivity;->f:Landroid/webkit/WebSettings;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
