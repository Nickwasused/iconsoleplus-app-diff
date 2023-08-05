.class public Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "WeChatLoginBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity$WebViewClient;
    }
.end annotation


# instance fields
.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    const p1, 0x7f0d0068

    .line 21
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity;->setContentView(I)V

    const p1, 0x7f0a05cc

    .line 22
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity;->webview:Landroid/webkit/WebView;

    .line 24
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-string v1, "Mozilla/5.0 (X11;Linux86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24 iConsoleAndroid"

    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 32
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity;->webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity$WebViewClient;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity$WebViewClient;-><init>(Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/WeChatLoginBrowserActivity;->webview:Landroid/webkit/WebView;

    const-string v0, "https://tft.iconsole.plus/login-cn.html"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
