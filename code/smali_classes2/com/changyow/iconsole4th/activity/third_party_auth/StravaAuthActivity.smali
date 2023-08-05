.class public Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "StravaAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;
    }
.end annotation


# static fields
.field private static final STRAVA_AUTH_REQUEST_URL:Ljava/lang/String;


# instance fields
.field private webview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12045a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->STRAVA_AUTH_REQUEST_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
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

    .line 29
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005e

    .line 30
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->setContentView(I)V

    const p1, 0x7f0a05cc

    .line 31
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->webview:Landroid/webkit/WebView;

    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-string v1, "Mozilla/5.0 (X11;Linux86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24 iConsoleAndroid"

    .line 38
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;-><init>(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->webview:Landroid/webkit/WebView;

    sget-object v0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->STRAVA_AUTH_REQUEST_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
