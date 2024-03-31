.class public Lcom/changyow/iconsole4th/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# instance fields
.field bTriggered:Z

.field private lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

.field mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/SplashActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->showPrivacyPolicyAgreement()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/SplashActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 45
    invoke-static {}, Lcom/changyow/iconsole4th/activity/SplashActivity;->fetchUserInfor()V

    return-void
.end method

.method private static fetchUserInfor()V
    .locals 2

    .line 160
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$2;

    invoke-direct {v1}, Lcom/changyow/iconsole4th/activity/SplashActivity$2;-><init>()V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->refreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_0
    return-void
.end method

.method private finishSplash()V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    .line 235
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 238
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finish()V

    :cond_1
    return-void
.end method

.method private showPrivacyPolicyAgreement()V
    .locals 5

    const v0, 0x7f120024

    .line 247
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "CN_PRIVACY_POLICY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f12039b

    .line 256
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v2, v3}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 257
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "UTF-8"

    .line 262
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string/jumbo v0, "text/html; charset=utf-8"

    const-string v1, "base64"

    .line 268
    invoke-virtual {v2, v3, v0, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12039c

    .line 281
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    const-string/jumbo v2, "\u540c\u610f"

    .line 283
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    const-string/jumbo v2, "\u4e0d\u540c\u610f"

    .line 298
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;

    .line 306
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applyThemeToActionBar()V
    .locals 3

    .line 224
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->adjustActionBarThemeColor(Landroidx/appcompat/app/ActionBar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected applyThemeToStatusBar(Landroid/view/Window;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .line 219
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->adjustStatusBarThemeColor(Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method

.method protected initCustomTheme()V
    .locals 7

    .line 187
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 190
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->applyThemeToActionBar()V

    .line 192
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    sget-object v1, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    sget-object v1, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v1

    sget-object v2, Lcom/changyow/iconsole4th/models/ImageDownloaded;->LaunchScreen:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getImageBitmap(Lcom/changyow/iconsole4th/models/ImageDownloaded;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const v5, 0x7f0a022e

    .line 196
    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 198
    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 199
    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 200
    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v1, 0x7f0a028f

    .line 203
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    .line 204
    sget-object v5, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 205
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/Style;->getLaunchScreen()Lcom/changyow/iconsole4th/models/LaunchScreen;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 206
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/Style;->getLaunchScreen()Lcom/changyow/iconsole4th/models/LaunchScreen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/LaunchScreen;->getBgColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 209
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 210
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 211
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v4, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/Style;->getLaunchScreen()Lcom/changyow/iconsole4th/models/LaunchScreen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/LaunchScreen;->getBgColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method synthetic lambda$initCustomTheme$0$com-changyow-iconsole4th-activity-SplashActivity()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void
.end method

.method synthetic lambda$initCustomTheme$1$com-changyow-iconsole4th-activity-SplashActivity()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void
.end method

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

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->isTablet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->setRequestedOrientation(I)V

    :goto_0
    const p1, 0x7f0d005d

    .line 59
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->setContentView(I)V

    .line 60
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const p1, 0x7f0a0244

    .line 62
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 71
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object p1

    const-string/jumbo v0, "user"

    const-string v1, "app"

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object p1

    const-string v0, "launch"

    invoke-virtual {p1, v0}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    const p1, 0x7f120024

    .line 101
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "CN_PRIVACY_POLICY"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    invoke-static {}, Lcom/changyow/iconsole4th/App;->initSDKs()V

    .line 105
    invoke-static {}, Lcom/changyow/iconsole4th/activity/SplashActivity;->fetchUserInfor()V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
