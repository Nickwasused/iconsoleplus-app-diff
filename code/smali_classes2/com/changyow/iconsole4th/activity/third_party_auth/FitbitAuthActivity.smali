.class public Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "FitbitAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;
    }
.end annotation


# static fields
.field private static final FITBIT_AUTH_REQUEST_URL:Ljava/lang/String;


# instance fields
.field private webview:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120120

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->FITBIT_AUTH_REQUEST_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

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

    .line 26
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0042

    .line 27
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->setContentView(I)V

    const p1, 0x7f0a05ca

    .line 29
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->webview:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-string v1, "Mozilla/5.0 (X11;Linux86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24 iConsoleAndroid"

    .line 36
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;-><init>(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->webview:Landroid/webkit/WebView;

    sget-object v0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->FITBIT_AUTH_REQUEST_URL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
