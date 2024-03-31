.class public Lcom/changyow/iconsole4th/activity/LoginActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "LoginActivity.java"


# static fields
.field private static final RC_SIGN_IN:I = 0x250f


# instance fields
.field private btnBack:Landroid/widget/ImageButton;

.field private btnFacebook:Landroid/widget/ImageButton;

.field private btnGoogle:Landroid/widget/ImageButton;

.field private btnLogin:Landroid/widget/Button;

.field private btnWechat:Landroid/widget/ImageButton;

.field private ckPrivacyAgreement:Landroid/widget/CheckBox;

.field private etEmail:Landroid/widget/EditText;

.field private etPassword:Landroid/widget/EditText;

.field private imageView:Landroid/widget/ImageView;

.field private layoutInfo:Landroid/widget/LinearLayout;

.field mCallbackManager:Lcom/facebook/CallbackManager;

.field mOkHttpClient:Lokhttp3/OkHttpClient;

.field mWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private spToDisappear:Landroid/widget/Space;

.field private txvForgotPassword:Landroid/widget/TextView;

.field private txvInfo:Landroid/widget/TextView;

.field private txvSignup:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 97
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mCallbackManager:Lcom/facebook/CallbackManager;

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/LoginActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->fbLogin()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/LoginActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->googleLogin()V

    return-void
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/LoginActivity;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->wechatLogin()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/LoginActivity;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->loginSuccessed(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/LoginActivity;Landroid/net/Uri;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->saveProfile(Landroid/net/Uri;)V

    return-void
.end method

.method private fbLogin()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->ckPrivacyAgreement:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1200ab

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mCallbackManager:Lcom/facebook/CallbackManager;

    new-instance v2, Lcom/changyow/iconsole4th/activity/LoginActivity$7;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 412
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const-string v1, "public_profile"

    const-string v2, "email"

    const-string/jumbo v3, "user_birthday"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method private getWeiXinAccessToken(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const-string v0, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    .line 532
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->getAppID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 534
    invoke-static {}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->getSecret()Ljava/lang/String;

    move-result-object v1

    const-string v2, "secret"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string v1, "code"

    .line 535
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    const-string p1, "grant_type"

    const-string v1, "authorization_code"

    .line 536
    invoke-virtual {v0, p1, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 538
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 539
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 542
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 543
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$10;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$10;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method private goNext()V
    .locals 2

    .line 238
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->finish()V

    return-void
.end method

.method private googleLogin()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->ckPrivacyAgreement:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1200ab

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 425
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/App;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/App;->getGoogleKey()Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 430
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v1

    .line 431
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x250f

    .line 436
    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private handleGoogleSignInResult(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completedTask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;)V"
        }
    .end annotation

    .line 444
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 445
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v0

    .line 446
    new-instance v1, Lcom/changyow/iconsole4th/activity/LoginActivity$8;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->loginGoogle(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 482
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private loginSuccessed(Lcom/google/gson/JsonElement;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .line 677
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/BSUtil;->getToken(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/BSUtil;->getRenewToken(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 680
    invoke-direct {p0, v0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->loginSuccessed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loginSuccessed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "token",
            "renewToken"
        }
    .end annotation

    .line 685
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsToekn(Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsRenewToken(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 689
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->goNext()V

    return-void
.end method

.method private saveProfile(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "avatarUri"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 650
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->uploadUserProfile()V

    goto :goto_0

    .line 652
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$12;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$12;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    :goto_0
    return-void
.end method

.method private wechatLogin()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->ckPrivacyAgreement:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1200ab

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201cb

    .line 498
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120283

    new-instance v2, Lcom/changyow/iconsole4th/activity/LoginActivity$9;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    .line 499
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    .line 510
    :cond_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 511
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 513
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method


# virtual methods
.method public btnBackPressed(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 225
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->finish()V

    return-void
.end method

.method public btnLoginPressed(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 244
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->etEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->etEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->ckPrivacyAgreement:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 257
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1200ab

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->etEmail:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->etPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/changyow/iconsole4th/activity/LoginActivity$6;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-static {p1, v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->login(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void

    .line 251
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201c8

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 246
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201c5

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void
.end method

.method public getWeiXinUserInfo(Lcom/changyow/icp4th/wxapi/WeiXinToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weiXinToken"
        }
    .end annotation

    const-string v0, "https://api.weixin.qq.com/sns/userinfo?"

    .line 603
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 604
    invoke-virtual {p1}, Lcom/changyow/icp4th/wxapi/WeiXinToken;->getAccess_token()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 605
    invoke-virtual {p1}, Lcom/changyow/icp4th/wxapi/WeiXinToken;->getOpenid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "openid"

    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 607
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 608
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 609
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 611
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$11;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$11;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-LoginActivity(Landroid/view/View;)V
    .locals 2

    .line 129
    new-instance p1, Landroid/content/Intent;

    const v0, 0x7f1203a5

    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 695
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 697
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mCallbackManager:Lcom/facebook/CallbackManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    const/16 v0, 0x250f

    if-ne p1, v0, :cond_0

    .line 702
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 703
    invoke-direct {p0, v0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->handleGoogleSignInResult(Lcom/google/android/gms/tasks/Task;)V

    :cond_0
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "renew_token"

    .line 707
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jwt_token"

    .line 708
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "type"

    .line 709
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const p3, 0x7f120024

    .line 713
    invoke-virtual {p0, p3}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const/4 v0, 0x4

    const-string v1, "LOGIN_TYPE"

    invoke-interface {p3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 714
    invoke-direct {p0, p2, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->loginSuccessed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 102
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    .line 103
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->setContentView(I)V

    const p1, 0x7f0a0535

    .line 104
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->txvSignup:Landroid/widget/TextView;

    const p1, 0x7f0a00b0

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->btnLogin:Landroid/widget/Button;

    const p1, 0x7f0a04d3

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->txvForgotPassword:Landroid/widget/TextView;

    const p1, 0x7f0a016c

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->etPassword:Landroid/widget/EditText;

    const p1, 0x7f0a016b

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->etEmail:Landroid/widget/EditText;

    const p1, 0x7f0a00e1

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->btnWechat:Landroid/widget/ImageButton;

    const p1, 0x7f0a00a9

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->btnGoogle:Landroid/widget/ImageButton;

    const p1, 0x7f0a00a4

    .line 111
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->btnFacebook:Landroid/widget/ImageButton;

    const p1, 0x7f0a0276

    .line 112
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->layoutInfo:Landroid/widget/LinearLayout;

    const p1, 0x7f0a04e8

    .line 113
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->txvInfo:Landroid/widget/TextView;

    const p1, 0x7f0a01fd

    .line 114
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->imageView:Landroid/widget/ImageView;

    const p1, 0x7f0a008f

    .line 115
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->btnBack:Landroid/widget/ImageButton;

    const p1, 0x7f0a0419

    .line 116
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->spToDisappear:Landroid/widget/Space;

    const p1, 0x7f0a0104

    .line 117
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->ckPrivacyAgreement:Landroid/widget/CheckBox;

    .line 119
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getLogo()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const p1, 0x7f0a0518

    .line 125
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 128
    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1203a2

    .line 132
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->txvForgotPassword:Landroid/widget/TextView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->txvSignup:Landroid/widget/TextView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->btnFacebook:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->btnGoogle:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->btnWechat:Landroid/widget/ImageButton;

    new-instance v0, Lcom/changyow/iconsole4th/activity/LoginActivity$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/LoginActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->loadBrandingInfo()V

    .line 192
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->getAppID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mWXAPI:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 193
    invoke-static {}, Lcom/changyow/icp4th/wxapi/WXEntryActivity;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 195
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "renew_token"

    .line 199
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jwt_token"

    .line 200
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    .line 201
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const p1, 0x7f120024

    .line 205
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    const-string v3, "LOGIN_TYPE"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    invoke-direct {p0, v1, v0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->loginSuccessed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 232
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 233
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/changyow/iconsole4th/events/WeiXin;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weiXin"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WX Event Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/events/WeiXin;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/events/WeiXin;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 522
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/events/WeiXin;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->getWeiXinAccessToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 220
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 214
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onStart()V

    return-void
.end method
