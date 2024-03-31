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

    .line 52
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/SplashActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->showPrivacyPolicyAgreement()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/SplashActivity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .line 52
    invoke-static {}, Lcom/changyow/iconsole4th/activity/SplashActivity;->fetchUserInfor()V

    return-void
.end method

.method private static fetchUserInfor()V
    .locals 2

    .line 174
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
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

    .line 258
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    .line 261
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finish()V

    :cond_1
    return-void
.end method

.method private showPrivacyPolicyAgreement()V
    .locals 4

    const v0, 0x7f120024

    .line 273
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

    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    return-void

    .line 313
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0xf

    .line 315
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1203a3

    .line 320
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1203a4

    .line 325
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 326
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    const-string/jumbo v2, "\u540c\u610f"

    .line 327
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    const-string/jumbo v2, "\u4e0d\u540c\u610f"

    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->mPrivacyPolicyAgreementDialog:Landroidx/appcompat/app/AlertDialog;

    .line 350
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applyThemeToActionBar()V
    .locals 3

    .line 250
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v1

    .line 253
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

    .line 245
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->adjustStatusBarThemeColor(Landroid/view/Window;Ljava/lang/String;)V

    return-void
.end method

.method protected initCustomTheme()V
    .locals 7

    .line 201
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    .line 204
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->applyThemeToActionBar()V

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    sget-object v1, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 220
    sget-object v1, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v1

    sget-object v2, Lcom/changyow/iconsole4th/models/ImageDownloaded;->LaunchScreen:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getImageBitmap(Lcom/changyow/iconsole4th/models/ImageDownloaded;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const v5, 0x7f0a0228

    .line 221
    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 223
    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 224
    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 225
    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v1, 0x7f0a0289

    .line 228
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    .line 229
    sget-object v5, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 230
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/Style;->getLaunchScreen()Lcom/changyow/iconsole4th/models/LaunchScreen;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 231
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/Style;->getLaunchScreen()Lcom/changyow/iconsole4th/models/LaunchScreen;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/models/LaunchScreen;->getBgColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 232
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 234
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 235
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 236
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

    .line 237
    new-instance v1, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method synthetic lambda$initCustomTheme$0$com-changyow-iconsole4th-activity-SplashActivity()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void
.end method

.method synthetic lambda$initCustomTheme$1$com-changyow-iconsole4th-activity-SplashActivity()V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void
.end method

.method synthetic lambda$showPrivacyPolicyAgreement$2$com-changyow-iconsole4th-activity-SplashActivity(Landroid/view/View;)V
    .locals 2

    .line 317
    new-instance p1, Landroid/content/Intent;

    const v0, 0x7f1203a5

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 318
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

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

    .line 61
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->isTablet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 63
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->setRequestedOrientation(I)V

    :goto_0
    const p1, 0x7f0d005d

    .line 66
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->setContentView(I)V

    .line 67
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const p1, 0x7f0a023e

    .line 69
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 78
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

    .line 116
    invoke-static {}, Lcom/changyow/iconsole4th/activity/SplashActivity;->fetchUserInfor()V

    .line 118
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 168
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->initCustomTheme()V

    return-void
.end method
