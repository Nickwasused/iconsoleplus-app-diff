.class public Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;
.super Landroid/webkit/WebViewClient;
.source "FitbitAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "url",
            "favicon"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    const-string v0, "iconsoleplusfitbitauth"

    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 60
    new-instance p2, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient$1;-><init>(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;)V

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/CloudControl;->requestFitbitRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;->access$300(Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
