.class public Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;
.super Landroid/webkit/WebViewClient;
.source "StravaAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;

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

    .line 123
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

    .line 49
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
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

    const-string v0, "iconsole"

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "strava"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "strava.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "code"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "read"

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity:write"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity:read_all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 67
    new-instance p2, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$1;-><init>(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;)V

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/CloudControl;->requestStravaRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->access$400(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;->this$0:Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;

    const v0, 0x7f1203ec

    .line 99
    invoke-virtual {p2, v0}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f120277

    new-instance v0, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient$2;-><init>(Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity$WebViewClient;)V

    .line 100
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
