.class public final Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "WahooAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;",
        "Lcom/changyow/iconsole4th/activity/BaseActivity;",
        "()V",
        "WAHOO_AUTH_REQUEST_URL",
        "",
        "binding",
        "Lcom/changyow/iconsole4th/databinding/ActivityWahooAuthBinding;",
        "webview",
        "Landroid/webkit/WebView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "WebViewClient",
        "app_icpGlobalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final WAHOO_AUTH_REQUEST_URL:Ljava/lang/String;

.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/changyow/iconsole4th/databinding/ActivityWahooAuthBinding;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 19
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12047e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppContext().getString(R.string.wahoo_auth_url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->WAHOO_AUTH_REQUEST_URL:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMContext$p$s1274563861(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p$s1274563861(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 24
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/changyow/iconsole4th/databinding/ActivityWahooAuthBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/changyow/iconsole4th/databinding/ActivityWahooAuthBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityWahooAuthBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/databinding/ActivityWahooAuthBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->setContentView(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->binding:Lcom/changyow/iconsole4th/databinding/ActivityWahooAuthBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityWahooAuthBinding;->webview:Landroid/webkit/WebView;

    const-string v0, "binding.webview"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->webview:Landroid/webkit/WebView;

    const-string/jumbo v0, "webview"

    if-nez p1, :cond_2

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string/jumbo v2, "webview.getSettings()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-string v3, "Mozilla/5.0 (X11;Linux86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24 iConsoleAndroid"

    .line 33
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->webview:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-instance v2, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity$WebViewClient;-><init>(Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->webview:Landroid/webkit/WebView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;->WAHOO_AUTH_REQUEST_URL:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
