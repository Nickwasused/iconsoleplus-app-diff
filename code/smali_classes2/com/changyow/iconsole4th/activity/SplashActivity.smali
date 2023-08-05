.class public Lcom/changyow/iconsole4th/activity/SplashActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "SplashActivity.java"


# instance fields
.field bTriggered:Z

.field private lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/SplashActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void
.end method

.method private finishSplash()V
    .locals 2

    .line 174
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

    .line 177
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 6

    .line 147
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 148
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    sget-object v0, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v0

    sget-object v1, Lcom/changyow/iconsole4th/models/ImageDownloaded;->LaunchScreen:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getImageBitmap(Lcom/changyow/iconsole4th/models/ImageDownloaded;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const v4, 0x7f0a022d

    .line 151
    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 153
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 154
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 155
    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0x7f0a028e

    .line 158
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    .line 159
    sget-object v4, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 160
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/Style;->getLaunchScreen()Lcom/changyow/iconsole4th/models/LaunchScreen;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    .line 161
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/Style;->getLaunchScreen()Lcom/changyow/iconsole4th/models/LaunchScreen;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/models/LaunchScreen;->getBgColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 164
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 165
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Lcom/changyow/iconsole4th/util/LogoUtil;->INSTANCE:Lcom/changyow/iconsole4th/util/LogoUtil;

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/util/LogoUtil;->getBrandingInfo()Lcom/changyow/iconsole4th/models/BrandingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/models/BrandingInfo;->getStyle()Lcom/changyow/iconsole4th/models/Style;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/models/Style;->getLaunchScreen()Lcom/changyow/iconsole4th/models/LaunchScreen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/models/LaunchScreen;->getBgColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method synthetic lambda$initCustomTheme$0$com-changyow-iconsole4th-activity-SplashActivity()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->finishSplash()V

    return-void
.end method

.method synthetic lambda$initCustomTheme$1$com-changyow-iconsole4th-activity-SplashActivity()V
    .locals 0

    .line 167
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

    .line 37
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005d

    .line 38
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const p1, 0x7f0a0243

    .line 41
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
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

    .line 78
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->refreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
