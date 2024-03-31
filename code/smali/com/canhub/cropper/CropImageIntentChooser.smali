.class public final Lcom/canhub/cropper/CropImageIntentChooser;
.super Ljava/lang/Object;
.source "CropImageIntentChooser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;,
        Lcom/canhub/cropper/CropImageIntentChooser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageIntentChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageIntentChooser.kt\ncom/canhub/cropper/CropImageIntentChooser\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,244:1\n37#2,2:245\n288#3,2:247\n12708#4,2:249\n*S KotlinDebug\n*F\n+ 1 CropImageIntentChooser.kt\ncom/canhub/cropper/CropImageIntentChooser\n*L\n106#1:245,2\n174#1:247,2\n212#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\"\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00192\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageIntentChooser;",
        "",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "callback",
        "Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;",
        "(Landroidx/activity/ComponentActivity;Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;)V",
        "cameraImgUri",
        "Landroid/net/Uri;",
        "intentChooser",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "priorityIntentList",
        "",
        "",
        "title",
        "getCameraIntents",
        "context",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "getGalleryIntents",
        "action",
        "hasCameraPermissionInManifest",
        "",
        "isExplicitCameraPermissionRequired",
        "setIntentChooserTitle",
        "setupPriorityAppsList",
        "appsList",
        "showChooserIntent",
        "",
        "includeCamera",
        "includeGallery",
        "Companion",
        "ResultCallback",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/canhub/cropper/CropImageIntentChooser$Companion;

.field public static final GOOGLE_PHOTOS:Ljava/lang/String; = "com.google.android.apps.photos"

.field public static final GOOGLE_PHOTOS_GO:Ljava/lang/String; = "com.google.android.apps.photosgo"

.field public static final MIUI_GALLERY:Ljava/lang/String; = "com.miui.gallery"

.field public static final ONEPLUS_GALLERY:Ljava/lang/String; = "com.oneplus.gallery"

.field public static final SAMSUNG_GALLERY:Ljava/lang/String; = "com.sec.android.gallery3d"


# instance fields
.field private final activity:Landroidx/activity/ComponentActivity;

.field private final callback:Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;

.field private cameraImgUri:Landroid/net/Uri;

.field private final intentChooser:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private priorityIntentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GUmCJmG6Z9cGPRxmNpt2uPRspA4(Lcom/canhub/cropper/CropImageIntentChooser;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageIntentChooser;->intentChooser$lambda$1(Lcom/canhub/cropper/CropImageIntentChooser;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageIntentChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageIntentChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageIntentChooser;->Companion:Lcom/canhub/cropper/CropImageIntentChooser$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/canhub/cropper/CropImageIntentChooser;->activity:Landroidx/activity/ComponentActivity;

    .line 19
    iput-object p2, p0, Lcom/canhub/cropper/CropImageIntentChooser;->callback:Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;

    .line 34
    sget p2, Lcom/canhub/cropper/R$string;->pick_image_chooser_title:I

    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "activity.getString(R.str\u2026pick_image_chooser_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/canhub/cropper/CropImageIntentChooser;->title:Ljava/lang/String;

    const-string p2, "com.google.android.apps.photos"

    const-string v0, "com.google.android.apps.photosgo"

    const-string v1, "com.sec.android.gallery3d"

    const-string v2, "com.oneplus.gallery"

    const-string v3, "com.miui.gallery"

    .line 40
    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/canhub/cropper/CropImageIntentChooser;->priorityIntentList:Ljava/util/List;

    .line 43
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p2}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/canhub/cropper/CropImageIntentChooser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/canhub/cropper/CropImageIntentChooser$$ExternalSyntheticLambda0;-><init>(Lcom/canhub/cropper/CropImageIntentChooser;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "activity.registerForActi\u2026k.onCancelled()\n    }\n  }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageIntentChooser;->intentChooser:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final getCameraIntents(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x21

    if-lt v2, v4, :cond_0

    int-to-long v2, v3

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    :goto_0
    const-string/jumbo v2, "when {\n      SDK_INT >= \u2026ptureIntent, flags)\n    }"

    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 126
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 127
    new-instance v4, Landroid/content/ComponentName;

    .line 128
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 129
    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 127
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 131
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_1

    .line 134
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/canhub/cropper/CropImageIntentChooser;->cameraImgUri:Landroid/net/Uri;

    const/4 v5, 0x3

    .line 133
    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/canhub/cropper/CropImageIntentChooser;->cameraImgUri:Landroid/net/Uri;

    check-cast v2, Landroid/os/Parcelable;

    const-string v4, "output"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final getGalleryIntents(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 153
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const-string p2, "image/*"

    .line 158
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    if-lt p2, v2, :cond_1

    int-to-long v4, v3

    invoke-static {v4, v5}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    :goto_1
    const-string/jumbo p2, "when {\n      SDK_INT >= \u2026lleryIntent, flags)\n    }"

    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 166
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 167
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 173
    iget-object p2, p0, Lcom/canhub/cropper/CropImageIntentChooser;->priorityIntentList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    .line 174
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_3

    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 179
    :cond_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object v0
.end method

.method private final hasCameraPermissionInManifest(Landroid/content/Context;)Z
    .locals 6

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    .line 207
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    int-to-long v3, v1

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 210
    :goto_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 249
    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    const-string v5, "android.permission.CAMERA"

    .line 212
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v0, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_2

    move p1, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_3
    if-ne p1, v0, :cond_4

    move v2, v0

    :cond_4
    return v2

    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v2
.end method

.method private static final intentChooser$lambda$1(Lcom/canhub/cropper/CropImageIntentChooser;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 52
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageIntentChooser;->cameraImgUri:Landroid/net/Uri;

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/canhub/cropper/CropImageIntentChooser;->callback:Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;

    invoke-interface {p0, p1}, Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;->onSuccess(Landroid/net/Uri;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/canhub/cropper/CropImageIntentChooser;->callback:Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;

    invoke-interface {p0}, Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;->onCancelled()V

    :goto_0
    return-void
.end method

.method private final isExplicitCameraPermissionRequired(Landroid/content/Context;)Z
    .locals 2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 192
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageIntentChooser;->hasCameraPermissionInManifest(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic showChooserIntent$default(Lcom/canhub/cropper/CropImageIntentChooser;ZZLandroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageIntentChooser;->showChooserIntent(ZZLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final setIntentChooserTitle(Ljava/lang/String;)Lcom/canhub/cropper/CropImageIntentChooser;
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/canhub/cropper/CropImageIntentChooser;

    .line 241
    iput-object p1, p0, Lcom/canhub/cropper/CropImageIntentChooser;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final setupPriorityAppsList(Ljava/util/List;)Lcom/canhub/cropper/CropImageIntentChooser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/canhub/cropper/CropImageIntentChooser;"
        }
    .end annotation

    const-string v0, "appsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/canhub/cropper/CropImageIntentChooser;

    .line 232
    iput-object p1, p0, Lcom/canhub/cropper/CropImageIntentChooser;->priorityIntentList:Ljava/util/List;

    return-object p0
.end method

.method public final showChooserIntent(ZZLandroid/net/Uri;)V
    .locals 3

    .line 74
    iput-object p3, p0, Lcom/canhub/cropper/CropImageIntentChooser;->cameraImgUri:Landroid/net/Uri;

    .line 75
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/canhub/cropper/CropImageIntentChooser;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/canhub/cropper/CropImageIntentChooser;->activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/canhub/cropper/CropImageIntentChooser;->isExplicitCameraPermissionRequired(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "packageManager"

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/canhub/cropper/CropImageIntentChooser;->activity:Landroidx/activity/ComponentActivity;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/canhub/cropper/CropImageIntentChooser;->getCameraIntents(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string p1, "android.intent.action.PICK"

    if-eqz p2, :cond_2

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p0, v0, v1}, Lcom/canhub/cropper/CropImageIntentChooser;->getGalleryIntents(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropImageIntentChooser;->getGalleryIntents(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 88
    :cond_1
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p2, :cond_4

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object p1, v0

    .line 102
    :goto_0
    iget-object p2, p0, Lcom/canhub/cropper/CropImageIntentChooser;->title:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 106
    check-cast p3, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/os/Parcelable;

    .line 246
    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Landroid/os/Parcelable;

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    .line 104
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    iget-object p2, p0, Lcom/canhub/cropper/CropImageIntentChooser;->intentChooser:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
