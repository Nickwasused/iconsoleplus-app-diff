.class public Lcom/changyow/iconsole4th/activity/UserProfileActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "UserProfileActivity.java"


# static fields
.field private static final REQUEST_CAMERA:I = 0x2711

.field private static final REQUEST_GALLERY:I = 0x2712


# instance fields
.field bAllFieldsFilled:Z

.field bEditAvatarFlag:Z

.field bPrivacyAgreed:Z

.field private btnFitbit:Landroid/widget/Button;

.field private btnStrava:Landroid/widget/Button;

.field private btnWahoo:Landroid/widget/Button;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private ivAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private ivPrivacyAgreementMark:Landroid/widget/ImageView;

.field private layoutGDPR:Landroid/view/ViewGroup;

.field private lvProfileList:Landroid/widget/ListView;

.field mAvatar:Landroid/graphics/Bitmap;

.field mBirth:Ljava/util/Date;

.field mEmail:Ljava/lang/String;

.field mGender:I

.field mHeight:D

.field mListAdapter:Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;

.field mName:Ljava/lang/String;

.field mRegion:Ljava/lang/String;

.field mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

.field mWeight:D

.field private txvUsername:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 73
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mListAdapter:Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    .line 88
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mAvatar:Landroid/graphics/Bitmap;

    const-string v1, ""

    .line 89
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mName:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mEmail:Ljava/lang/String;

    .line 91
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    const/4 v2, 0x0

    .line 92
    iput v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mGender:I

    const-wide/16 v3, 0x0

    .line 93
    iput-wide v3, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    .line 94
    iput-wide v3, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    .line 95
    iput-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mRegion:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    .line 97
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bEditAvatarFlag:Z

    .line 98
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bPrivacyAgreed:Z

    .line 99
    iput-boolean v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bAllFieldsFilled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->selectImage()V

    return-void
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)Ljava/util/List;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->doLogout()V

    return-void
.end method

.method static synthetic access$300(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)Landroid/widget/Button;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnStrava:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)Landroid/widget/Button;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnFitbit:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)Landroid/widget/Button;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnWahoo:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->cropImage()V

    return-void
.end method

.method private cropImage()V
    .locals 3

    .line 940
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "userAvatarTemp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 941
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/canhub/cropper/CropImage;->activity(Landroid/net/Uri;)Lcom/canhub/cropper/CropImage$ActivityBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 943
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->setFixAspectRatio(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    .line 944
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->start(Landroid/app/Activity;)V

    return-void
.end method

.method private doLogout()V
    .locals 4

    .line 411
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object v0

    const-string/jumbo v1, "user"

    const-string v2, "logout"

    invoke-virtual {v0, v1, v2}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    .line 412
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsToekn(Ljava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/db/UserProfile;->setBsRenewToken(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 415
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->invalidateSharedProfile()V

    .line 416
    invoke-static {}, Lcom/changyow/iconsole4th/db/RDBDatabase;->clearDatabase()V

    .line 417
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->renewInstance()V

    .line 419
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 420
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "userAvatar.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const v0, 0x7f120024

    .line 423
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "LOGIN_TYPE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 424
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_USER_UUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 426
    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    .line 429
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 430
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 431
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 432
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->finish()V

    return-void
.end method

.method static synthetic lambda$onBackPressed$7(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$onCreate$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$showChooseGenderDialog$16(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 695
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$showEnterNameDialog$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 653
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private loadValues()V
    .locals 3

    .line 497
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "userAvatar.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 499
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 500
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 501
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mAvatar:Landroid/graphics/Bitmap;

    .line 503
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    .line 506
    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mName:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mEmail:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBirthday()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    .line 509
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getGender()I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mGender:I

    .line 510
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getHeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    .line 511
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getWeight()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    .line 512
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mRegion:Ljava/lang/String;

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/db/UserProfile;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    :goto_0
    return-void
.end method

.method private makeMap(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imgRes",
            "title",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 475
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Icon"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Title"

    .line 476
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Value"

    .line 477
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private onCaptureImageResult(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 905
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 906
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 907
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x63

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 909
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "userAvatarTemp.jpg"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 914
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 915
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 916
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 917
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 925
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 921
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 928
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$12;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$12;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private onCropped(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 953
    :try_start_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 961
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 957
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 964
    :goto_1
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mAvatar:Landroid/graphics/Bitmap;

    .line 965
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setValues()V

    return-void
.end method

.method private onSelectFromGalleryResult(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 875
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "userAvatarTemp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 880
    :try_start_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 881
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 882
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 884
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 885
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 886
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 887
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 896
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 892
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 900
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->cropImage()V

    return-void
.end method

.method private refreshList()V
    .locals 7

    .line 444
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 446
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mRegion:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    .line 454
    :cond_2
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    const v4, 0x7f080196

    const v5, 0x7f12031c

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5, v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->makeMap(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    const v3, 0x7f0801dc

    const v4, 0x7f120367

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/def/User$Height;->getReadableString(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->makeMap(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    const v3, 0x7f0802d7

    const v4, 0x7f120455

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/def/User$Weight;->getReadableString(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->makeMap(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    const v3, 0x7f0801b6

    const v4, 0x7f12035e

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mGender:I

    invoke-static {v5}, Lcom/changyow/iconsole4th/def/User$Gender;->getReadableString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->makeMap(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    const v3, 0x7f080299

    const v4, 0x7f12039c

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->makeMap(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    const v1, 0x7f120389

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120024

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "LOGIN_TYPE"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->makeMap(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mListAdapter:Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;->setItems(Ljava/util/List;)V

    .line 463
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mListAdapter:Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;->notifyDataSetChanged()V

    .line 465
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bPrivacyAgreed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->ivPrivacyAgreementMark:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 468
    :cond_3
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bPrivacyAgreed:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 469
    iput-boolean v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bAllFieldsFilled:Z

    :cond_4
    return-void
.end method

.method private saveValues()V
    .locals 9

    .line 520
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mAvatar:Landroid/graphics/Bitmap;

    const-string/jumbo v1, "userAvatar.jpg"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bEditAvatarFlag:Z

    if-eqz v0, :cond_0

    .line 524
    :try_start_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 525
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 526
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 527
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mAvatar:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 528
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 532
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 536
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    if-eqz v0, :cond_1

    .line 538
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setName(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setEmail(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setBirthday(Ljava/util/Date;)V

    .line 541
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    iget v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mGender:I

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setGender(I)V

    .line 542
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    invoke-virtual {v0, v2, v3}, Lcom/changyow/iconsole4th/db/UserProfile;->setHeight(D)V

    .line 543
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    iget-wide v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    invoke-virtual {v0, v2, v3}, Lcom/changyow/iconsole4th/db/UserProfile;->setWeight(D)V

    .line 544
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mRegion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/changyow/iconsole4th/db/UserProfile;->setRegion(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mUserProfile:Lcom/changyow/iconsole4th/db/UserProfile;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->save()V

    .line 549
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 552
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 553
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 554
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 555
    iget-object v5, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mName:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "birthday"

    .line 556
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mGender:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "gender"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mRegion:Ljava/lang/String;

    const-string v5, "country_code"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    double-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "height"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    double-to-int v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "weight"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/db/UserProfile;->getPrivacy_policy()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "privacy_policy"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 562
    invoke-static {v0, v4, v2}, Lcom/changyow/iconsole4th/CloudControl;->saveUserProfile(Ljava/lang/String;Ljava/util/HashMap;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 564
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mAvatar:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bEditAvatarFlag:Z

    if-eqz v3, :cond_3

    .line 566
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 567
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 568
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 569
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 570
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 571
    invoke-static {v0, v1, v2}, Lcom/changyow/iconsole4th/CloudControl;->saveUserPicture(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    :cond_3
    return-void
.end method

.method private selectImage()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f120297

    .line 601
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f12023e

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f12023c

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 603
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12022e

    .line 604
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 605
    new-instance v2, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda12;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 619
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private setupInitActionbar()V
    .locals 6

    .line 374
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 375
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 376
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 378
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00b8

    const/4 v4, 0x0

    .line 379
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 382
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0563

    .line 384
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a01ea

    .line 385
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ec

    .line 386
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    const v5, 0x7f0a01ed

    .line 387
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f12027e

    .line 389
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080368

    .line 390
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0801f5

    .line 391
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f080292

    .line 392
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 394
    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda6;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 398
    :cond_0
    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda7;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->hasToken()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 406
    :goto_0
    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda5;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 241
    new-instance p1, Landroid/content/Intent;

    const-string p2, "https://web.iconsole.plus/privacy_policy.html"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 242
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 245
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bPrivacyAgreed:Z

    .line 247
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/changyow/iconsole4th/db/UserProfile;->setPrivacy_policy(I)V

    .line 248
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->saveValues()V

    .line 249
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->refreshList()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/view/View;)V
    .locals 2

    .line 231
    iget-boolean p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bPrivacyAgreed:Z

    if-eqz p1, :cond_0

    .line 233
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://web.iconsole.plus/privacy_policy.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 238
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201bc

    .line 239
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12038d

    new-instance v1, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda8;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    .line 240
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1202ab

    new-instance v1, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda9;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    .line 244
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120273

    sget-object v1, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda14;->INSTANCE:Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda14;

    .line 251
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/view/View;)V
    .locals 2

    .line 259
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnStrava:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnStrava:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 262
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->deleteStravaRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/third_party_auth/StravaAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$5$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/view/View;)V
    .locals 2

    .line 272
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnFitbit:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnFitbit:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 275
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->deleteFitbitRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/third_party_auth/FitbitAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$6$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/view/View;)V
    .locals 2

    .line 285
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnWahoo:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnWahoo:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    const/4 p1, 0x0

    .line 288
    invoke-static {p1}, Lcom/changyow/iconsole4th/CloudControl;->deleteWahooRefreshToken(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    goto :goto_0

    .line 292
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v1, Lcom/changyow/iconsole4th/activity/third_party_auth/WahooAuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$selectImage$11$com-changyow-iconsole4th-activity-UserProfileActivity([Ljava/lang/CharSequence;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 606
    aget-object v0, p1, p3

    const v1, 0x7f120297

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->showCameraWithPermissionCheck(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    goto :goto_0

    .line 610
    :cond_0
    aget-object v0, p1, p3

    const v1, 0x7f12023e

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->shwoGalleryWithPermissionCheck(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    goto :goto_0

    .line 614
    :cond_1
    aget-object p1, p1, p3

    const p3, 0x7f12023c

    invoke-virtual {p0, p3}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 616
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$setupInitActionbar$10$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/view/View;)V
    .locals 0

    .line 406
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->startBarcodeActivityWithPermissionCheck(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$8$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/view/View;)V
    .locals 0

    .line 394
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$9$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/view/View;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->doLogout()V

    return-void
.end method

.method synthetic lambda$showBirthdayPicker$14$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 673
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 674
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 675
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    .line 676
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setValues()V

    return-void
.end method

.method synthetic lambda$showChooseGenderDialog$15$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 692
    iput p2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mGender:I

    .line 693
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setValues()V

    return-void
.end method

.method synthetic lambda$showEnterNameDialog$12$com-changyow-iconsole4th-activity-UserProfileActivity(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 650
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mName:Ljava/lang/String;

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setValues()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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

    .line 842
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v1, 0x2712

    if-ne p1, v1, :cond_0

    .line 846
    invoke-direct {p0, p3}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onSelectFromGalleryResult(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2711

    if-ne p1, v1, :cond_1

    .line 848
    invoke-direct {p0, p3}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onCaptureImageResult(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/16 v1, 0xcb

    if-ne p1, v1, :cond_3

    .line 853
    invoke-static {p3}, Lcom/canhub/cropper/CropImage;->getActivityResult(Landroid/content/Intent;)Lcom/canhub/cropper/CropImage$ActivityResult;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p2, v0, :cond_2

    .line 858
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImage$ActivityResult;->getUriContent()Landroid/net/Uri;

    move-result-object p1

    .line 859
    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onCropped(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const/16 p3, 0xcc

    if-ne p2, p3, :cond_3

    .line 863
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImage$ActivityResult;->getError()Ljava/lang/Exception;

    :cond_3
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 305
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bAllFieldsFilled:Z

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201bd

    .line 308
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1202ab

    sget-object v2, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda13;->INSTANCE:Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda13;

    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void

    .line 315
    :cond_0
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onBackPressed()V

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

    .line 107
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0065

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setContentView(I)V

    .line 110
    invoke-static {}, Lorg/matomo/sdk/extra/TrackHelper;->track()Lorg/matomo/sdk/extra/TrackHelper;

    move-result-object p1

    const-string/jumbo v0, "user"

    const-string/jumbo v1, "view"

    invoke-virtual {p1, v0, v1}, Lorg/matomo/sdk/extra/TrackHelper;->event(Ljava/lang/String;Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object p1

    const-string v0, "profile"

    invoke-virtual {p1, v0}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->name(Ljava/lang/String;)Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getTracker()Lorg/matomo/sdk/Tracker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/matomo/sdk/extra/TrackHelper$EventBuilder;->with(Lorg/matomo/sdk/Tracker;)V

    const p1, 0x7f0a02cb

    .line 112
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->lvProfileList:Landroid/widget/ListView;

    const p1, 0x7f0a0580

    .line 113
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->txvUsername:Landroid/widget/TextView;

    const p1, 0x7f0a0211

    .line 114
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->ivAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    const p1, 0x7f0a0227

    .line 115
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->ivPrivacyAgreementMark:Landroid/widget/ImageView;

    const p1, 0x7f0a0270

    .line 116
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->layoutGDPR:Landroid/view/ViewGroup;

    const p1, 0x7f0a00d8

    .line 117
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnStrava:Landroid/widget/Button;

    const p1, 0x7f0a00a7

    .line 118
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnFitbit:Landroid/widget/Button;

    const p1, 0x7f0a00e0

    .line 119
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnWahoo:Landroid/widget/Button;

    .line 121
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->ivAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->txvUsername:Landroid/widget/TextView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance p1, Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mListAdapter:Lcom/changyow/iconsole4th/adapter/UserProfileListAdapter;

    .line 140
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->lvProfileList:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->lvProfileList:Landroid/widget/ListView;

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 228
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/UserProfile;->getPrivacy_policy()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->bPrivacyAgreed:Z

    .line 230
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->layoutGDPR:Landroid/view/ViewGroup;

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnStrava:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnFitbit:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->btnWahoo:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda4;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->loadValues()V

    .line 298
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setValues()V

    .line 299
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->setupInitActionbar()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 971
    invoke-super {p0, p1, p2, p3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 972
    invoke-static {p0, p1, p3}, Lcom/changyow/iconsole4th/activity/UserProfileActivityPermissionsDispatcher;->onRequestPermissionsResult(Lcom/changyow/iconsole4th/activity/UserProfileActivity;I[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 321
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onResume()V

    .line 323
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$4;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getStravaRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 339
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getBsToekn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/UserProfileActivity$5;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$5;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/CloudControl;->getFitbitRefreshToken(Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    .line 355
    new-instance v0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$6;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-static {v0}, Lcom/changyow/iconsole4th/CloudControl;->getWahooRefreshToken(Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void
.end method

.method protected setValues()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mAvatar:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 485
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->ivAvatar:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {v1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Name"

    .line 488
    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mName:Ljava/lang/String;

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->txvUsername:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->refreshList()V

    .line 492
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->saveValues()V

    return-void
.end method

.method protected showBirthdayPicker()V
    .locals 11

    .line 660
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 661
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v3

    .line 663
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mBirth:Ljava/util/Date;

    if-eqz v4, :cond_0

    .line 664
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 668
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v4, 0x2

    .line 669
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 670
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 672
    new-instance v3, Landroid/app/DatePickerDialog;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    new-instance v7, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 679
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 680
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 681
    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method showCamera()V
    .locals 2

    .line 625
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2711

    .line 626
    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected showChooseGenderDialog()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f120254

    .line 686
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120255

    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 688
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1201a2

    .line 689
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 690
    iget v2, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mGender:I

    new-instance v3, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda10;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f120277

    .line 695
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda15;->INSTANCE:Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda15;

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 697
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method protected showEnterNameDialog()V
    .locals 4

    .line 641
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 642
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00c1

    const/4 v3, 0x0

    .line 643
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0160

    .line 644
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f1201a8

    .line 646
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 647
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda11;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;Landroid/widget/EditText;)V

    const v2, 0x7f120277

    .line 648
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda16;->INSTANCE:Lcom/changyow/iconsole4th/activity/UserProfileActivity$$ExternalSyntheticLambda16;

    const v3, 0x7f12023c

    .line 653
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 654
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 655
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected showHeightPicker()V
    .locals 21

    move-object/from16 v8, p0

    .line 742
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getUnit()I

    move-result v0

    const v1, 0x7f1201ad

    if-nez v0, :cond_2

    .line 744
    iget-wide v2, v8, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v0, v2, v4

    const-wide v6, 0x406cc00000000000L    # 230.0

    if-gez v0, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    cmpl-double v0, v2, v6

    if-lez v0, :cond_1

    move-wide v2, v6

    .line 755
    :cond_1
    :goto_0
    invoke-virtual {v8, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x7f1202a2

    invoke-virtual {v8, v7}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    const-string v6, "(%s)"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x64

    const/16 v9, 0xe6

    const/4 v10, 0x1

    sub-double/2addr v2, v4

    double-to-int v11, v2

    new-instance v12, Lcom/changyow/iconsole4th/activity/UserProfileActivity$8;

    invoke-direct {v12, v8}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$8;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    move-object/from16 v0, p0

    move-object v2, v6

    move v3, v7

    move v4, v9

    move v5, v10

    move v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    goto :goto_1

    :cond_2
    const-string v13, "3\'"

    const-string v14, "4\'"

    const-string v15, "5\'"

    const-string v16, "6\'"

    const-string v17, "7\'"

    const-string v18, "8\'"

    .line 767
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v3

    const-string v9, "0\""

    const-string v10, "1\""

    const-string v11, "2\""

    const-string v12, "3\""

    const-string v13, "4\""

    const-string v14, "5\""

    const-string v15, "6\""

    const-string v16, "7\""

    const-string v17, "8\""

    const-string v18, "9\""

    const-string v19, "10\""

    const-string v20, "11\""

    .line 768
    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v5

    .line 770
    iget-wide v6, v8, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mHeight:D

    invoke-static {v6, v7}, Lcom/changyow/iconsole4th/util/UnitUtil;->cm2inch(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 771
    div-int/lit8 v2, v0, 0xc

    .line 772
    rem-int/lit8 v6, v0, 0xc

    .line 774
    invoke-virtual {v8, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    add-int/lit8 v7, v2, -0x3

    new-instance v9, Lcom/changyow/iconsole4th/activity/UserProfileActivity$9;

    invoke-direct {v9, v8}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$9;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    move-object/from16 v0, p0

    move-object v2, v4

    move v4, v7

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showDobulePicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V

    :goto_1
    return-void
.end method

.method protected showRegionPicker()V
    .locals 5

    .line 702
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030003

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 706
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 708
    aget-object v3, v1, v2

    .line 709
    iget-object v4, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mRegion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const v3, 0x7f1203c2

    .line 713
    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/changyow/iconsole4th/activity/UserProfileActivity$7;

    invoke-direct {v4, p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$7;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;[Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showOptionsPicker(Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    return-void
.end method

.method protected showWeightPicker()V
    .locals 12

    .line 788
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/db/UserProfile;->getUnit()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "(%s)"

    const v4, 0x7f1201ae

    if-nez v0, :cond_2

    .line 790
    iget-wide v5, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    cmpg-double v0, v5, v8

    const-wide v10, 0x4061800000000000L    # 140.0

    if-gez v0, :cond_0

    move-wide v5, v8

    goto :goto_0

    :cond_0
    cmpl-double v0, v5, v10

    if-lez v0, :cond_1

    move-wide v5, v10

    .line 802
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v2, [Ljava/lang/Object;

    const v2, 0x7f1202a5

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x28

    const/16 v7, 0x8c

    const/4 v10, 0x1

    sub-double/2addr v5, v8

    double-to-int v6, v5

    new-instance v8, Lcom/changyow/iconsole4th/activity/UserProfileActivity$10;

    invoke-direct {v8, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$10;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    move-object v0, p0

    move-object v1, v4

    move v4, v7

    move v5, v10

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    goto :goto_2

    .line 814
    :cond_2
    iget-wide v5, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mWeight:D

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->kg2lbs(D)D

    move-result-wide v5

    double-to-int v0, v5

    const/16 v5, 0x12c

    const/16 v6, 0x57

    if-ge v0, v6, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    if-le v0, v5, :cond_4

    move v0, v5

    .line 826
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const v5, 0x7f1202a6

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x57

    const/16 v5, 0x12c

    const/4 v7, 0x1

    add-int/lit8 v6, v0, -0x57

    new-instance v8, Lcom/changyow/iconsole4th/activity/UserProfileActivity$11;

    invoke-direct {v8, p0}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$11;-><init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    :goto_2
    return-void
.end method

.method shwoGallery()V
    .locals 2

    .line 632
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    .line 633
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 634
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120253

    .line 635
    invoke-virtual {p0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-virtual {p0, v0, v1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startBarcodeActivity()V
    .locals 3

    .line 438
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
