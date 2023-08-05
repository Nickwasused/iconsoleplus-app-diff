.class public Lcom/changyow/iconsole4th/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.java"


# instance fields
.field bTriggered:Z

.field private lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->bTriggered:Z

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

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d005f

    .line 34
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const p1, 0x7f0a0242

    .line 37
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1706

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
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

    .line 75
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsRenewToken()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->refreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/SplashActivity;->lavSplashAnime:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/SplashActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/SplashActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/SplashActivity;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
