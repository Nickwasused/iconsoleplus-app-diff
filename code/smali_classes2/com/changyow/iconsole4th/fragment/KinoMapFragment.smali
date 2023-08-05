.class public Lcom/changyow/iconsole4th/fragment/KinoMapFragment;
.super Lcom/changyow/iconsole4th/fragment/BaseFragment;
.source "KinoMapFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/fragment/KinoMapFragment$WebViewClient;
    }
.end annotation


# instance fields
.field private btnMenu:Landroid/widget/ImageButton;

.field private fakeActionBar:Landroid/widget/RelativeLayout;

.field private txvTitle:Landroid/widget/TextView;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/changyow/iconsole4th/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public btnMenuPressed(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->openDrawer()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00b2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->btnMenuPressed(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00a7

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a00b2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->btnMenu:Landroid/widget/ImageButton;

    const p2, 0x7f0a0564

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->txvTitle:Landroid/widget/TextView;

    const p2, 0x7f0a01aa

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->fakeActionBar:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a05cc

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->webview:Landroid/webkit/WebView;

    .line 41
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->btnMenu:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->webview:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 45
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 p3, 0x1

    .line 46
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 47
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 48
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-string v0, "Mozilla/5.0 (X11;Linux86_64) AppleWebKit/534.24 (KHTML, like Gecko) Chrome/11.0.696.34 Safari/534.24 iConsoleAndroid"

    .line 49
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->webview:Landroid/webkit/WebView;

    new-instance p3, Lcom/changyow/iconsole4th/fragment/KinoMapFragment$WebViewClient;

    invoke-direct {p3, p0}, Lcom/changyow/iconsole4th/fragment/KinoMapFragment$WebViewClient;-><init>(Lcom/changyow/iconsole4th/fragment/KinoMapFragment;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    iget-object p2, p0, Lcom/changyow/iconsole4th/fragment/KinoMapFragment;->webview:Landroid/webkit/WebView;

    const-string p3, "https://web.iconsole.plus/kinomap.html"

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-object p1
.end method
