.class public final Lcom/canhub/cropper/CropImage;
.super Ljava/lang/Object;
.source "CropImage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImage$ActivityBuilder;,
        Lcom/canhub/cropper/CropImage$ActivityResult;,
        Lcom/canhub/cropper/CropImage$CancelledResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImage.kt\ncom/canhub/cropper/CropImage\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1126:1\n37#2,2:1127\n*S KotlinDebug\n*F\n+ 1 CropImage.kt\ncom/canhub/cropper/CropImage\n*L\n208#1:1127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000389:B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010 \u001a\u00020!J&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010\u00082\u0006\u0010$\u001a\u00020!J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J*\u0010%\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010$\u001a\u00020!2\u0006\u0010(\u001a\u00020!H\u0007J\u001a\u0010)\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0007J$\u0010*\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0007J\u0016\u0010+\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u0018J\u0018\u0010.\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0016\u0010/\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u00100\u001a\u0002012\u0006\u0010\u000e\u001a\u000202H\u0007J\u0018\u00100\u001a\u0002012\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00103\u001a\u000204H\u0007J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u000206R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImage;",
        "",
        "()V",
        "CAMERA_CAPTURE_PERMISSIONS_REQUEST_CODE",
        "",
        "CROP_IMAGE_ACTIVITY_REQUEST_CODE",
        "CROP_IMAGE_ACTIVITY_RESULT_ERROR_CODE",
        "CROP_IMAGE_EXTRA_BUNDLE",
        "",
        "CROP_IMAGE_EXTRA_OPTIONS",
        "CROP_IMAGE_EXTRA_RESULT",
        "CROP_IMAGE_EXTRA_SOURCE",
        "PICK_IMAGE_CHOOSER_REQUEST_CODE",
        "PICK_IMAGE_PERMISSIONS_REQUEST_CODE",
        "activity",
        "Lcom/canhub/cropper/CropImage$ActivityBuilder;",
        "uri",
        "Landroid/net/Uri;",
        "getActivityResult",
        "Lcom/canhub/cropper/CropImage$ActivityResult;",
        "data",
        "Landroid/content/Intent;",
        "getCameraIntent",
        "context",
        "Landroid/content/Context;",
        "outputFileUri",
        "getCameraIntents",
        "",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "getCaptureImageOutputUriContent",
        "getCaptureImageOutputUriFilePath",
        "uniqueName",
        "",
        "getGalleryIntents",
        "action",
        "includeDocuments",
        "getPickImageChooserIntent",
        "title",
        "",
        "includeCamera",
        "getPickImageResultUriContent",
        "getPickImageResultUriFilePath",
        "hasPermissionInManifest",
        "permissionName",
        "isExplicitCameraPermissionRequired",
        "isReadExternalStoragePermissionsRequired",
        "isUriRequiresPermissions",
        "startPickImageActivity",
        "",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "toOvalBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "ActivityBuilder",
        "ActivityResult",
        "CancelledResult",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAMERA_CAPTURE_PERMISSIONS_REQUEST_CODE:I = 0x7db

.field public static final CROP_IMAGE_ACTIVITY_REQUEST_CODE:I = 0xcb

.field public static final CROP_IMAGE_ACTIVITY_RESULT_ERROR_CODE:I = 0xcc

.field public static final CROP_IMAGE_EXTRA_BUNDLE:Ljava/lang/String; = "CROP_IMAGE_EXTRA_BUNDLE"

.field public static final CROP_IMAGE_EXTRA_OPTIONS:Ljava/lang/String; = "CROP_IMAGE_EXTRA_OPTIONS"

.field public static final CROP_IMAGE_EXTRA_RESULT:Ljava/lang/String; = "CROP_IMAGE_EXTRA_RESULT"

.field public static final CROP_IMAGE_EXTRA_SOURCE:Ljava/lang/String; = "CROP_IMAGE_EXTRA_SOURCE"

.field public static final INSTANCE:Lcom/canhub/cropper/CropImage;

.field public static final PICK_IMAGE_CHOOSER_REQUEST_CODE:I = 0xc8

.field public static final PICK_IMAGE_PERMISSIONS_REQUEST_CODE:I = 0xc9


# direct methods
.method public static synthetic $r8$lambda$PK4ueE9JjoGmrj5f4Rf_AO6AOJI(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImage;->getGalleryIntents$lambda-0(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/canhub/cropper/CropImage;

    invoke-direct {v0}, Lcom/canhub/cropper/CropImage;-><init>()V

    sput-object v0, Lcom/canhub/cropper/CropImage;->INSTANCE:Lcom/canhub/cropper/CropImage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final activity()Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "use the CropImageContract ActivityResultContract instead"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 474
    new-instance v0, Lcom/canhub/cropper/CropImage$ActivityBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImage$ActivityBuilder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final activity(Landroid/net/Uri;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use the CropImageContract ActivityResultContract instead"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 489
    new-instance v0, Lcom/canhub/cropper/CropImage$ActivityBuilder;

    invoke-direct {v0, p0}, Lcom/canhub/cropper/CropImage$ActivityBuilder;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final getActivityResult(Landroid/content/Intent;)Lcom/canhub/cropper/CropImage$ActivityResult;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "use the CropImageContract ActivityResultContract instead"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "CROP_IMAGE_EXTRA_RESULT"

    .line 502
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Lcom/canhub/cropper/CropImage$ActivityResult;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/canhub/cropper/CropImage$ActivityResult;

    :cond_1
    return-object v0
.end method

.method public static synthetic getCaptureImageOutputUriFilePath$default(Lcom/canhub/cropper/CropImage;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 382
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/CropImage;->getCaptureImageOutputUriFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getGalleryIntents$lambda-0(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 4

    const-string p1, "o1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string p1, "packageName"

    .line 283
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "photo"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    const-string p1, "gallery"

    .line 284
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const-string p1, "album"

    .line 285
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    const-string p1, "media"

    .line 286
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static final getPickImageChooserIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget v0, Lcom/canhub/cropper/R$string;->pick_image_intent_chooser_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 165
    invoke-static {p0, v0, v1, v2}, Lcom/canhub/cropper/CropImage;->getPickImageChooserIntent(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getPickImageChooserIntent(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 194
    sget-object v2, Lcom/canhub/cropper/CropImage;->INSTANCE:Lcom/canhub/cropper/CropImage;

    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropImage;->isExplicitCameraPermissionRequired(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "packageManager"

    if-nez v3, :cond_0

    if-eqz p3, :cond_0

    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1}, Lcom/canhub/cropper/CropImage;->getCameraIntents(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "android.intent.action.GET_CONTENT"

    .line 198
    invoke-virtual {v2, v1, p0, p2}, Lcom/canhub/cropper/CropImage;->getGalleryIntents(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 197
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    .line 208
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/os/Parcelable;

    .line 1128
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Landroid/os/Parcelable;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 207
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "chooserIntent"

    .line 210
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getPickImageResultUriContent(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 401
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-nez v0, :cond_4

    .line 403
    :cond_3
    sget-object p1, Lcom/canhub/cropper/CropImage;->INSTANCE:Lcom/canhub/cropper/CropImage;

    invoke-virtual {p1, p0}, Lcom/canhub/cropper/CropImage;->getCaptureImageOutputUriContent(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final getPickImageResultUriFilePath(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImage;->getPickImageResultUriContent(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/canhub/cropper/utils/GetFilePathFromUriKt;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPickImageResultUriFilePath$default(Landroid/content/Context;Landroid/content/Intent;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 417
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/canhub/cropper/CropImage;->getPickImageResultUriFilePath(Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isReadExternalStoragePermissionsRequired(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v0, Lcom/canhub/cropper/common/CommonVersionCheck;->INSTANCE:Lcom/canhub/cropper/common/CommonVersionCheck;

    invoke-virtual {v0}, Lcom/canhub/cropper/common/CommonVersionCheck;->isAtLeastM23()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 442
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lcom/canhub/cropper/CropImage;->INSTANCE:Lcom/canhub/cropper/CropImage;

    invoke-virtual {v0, p0, p1}, Lcom/canhub/cropper/CropImage;->isUriRequiresPermissions(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getCameraIntent(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 231
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage;->getCaptureImageOutputUriContent(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p2

    .line 233
    :cond_0
    check-cast p2, Landroid/os/Parcelable;

    const-string p1, "output"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getCameraIntents(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 247
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage;->getCaptureImageOutputUriContent(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 248
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 249
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    const-string v2, "packageManager.queryIntentActivities(captureIntent, 0)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 251
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 252
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 253
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    move-object v2, p1

    check-cast v2, Landroid/os/Parcelable;

    const-string v4, "output"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final getCaptureImageOutputUriContent(Landroid/content/Context;)Landroid/net/Uri;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/canhub/cropper/common/CommonVersionCheck;->INSTANCE:Lcom/canhub/cropper/common/CommonVersionCheck;

    invoke-virtual {v0}, Lcom/canhub/cropper/common/CommonVersionCheck;->isAtLeastQ29()Z

    move-result v0

    const-string v1, "pickImageResult.jpeg"

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 361
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cropper.fileprovider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {p1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v2, "{\n                FileProvider.getUriForFile(\n                    context,\n                    context.packageName + CommonValues.authority,\n                    File(getImage!!.path, \"pickImageResult.jpeg\")\n                )\n            }"

    .line 358
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    new-instance p1, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v0, "{\n                Uri.fromFile(File(getImage!!.path, \"pickImageResult.jpeg\"))\n            }"

    .line 364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    .line 369
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fromFile(File(getImage!!.path, \"pickImageResult.jpeg\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getCaptureImageOutputUriFilePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage;->getCaptureImageOutputUriContent(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/canhub/cropper/utils/GetFilePathFromUriKt;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGalleryIntents(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 273
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p2, "*/*"

    goto :goto_0

    :cond_0
    const-string p2, "image/*"

    .line 274
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.OPENABLE"

    .line 275
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 276
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p3, "packageManager.queryIntentActivities(galleryIntent, 0)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object p3, Lcom/canhub/cropper/common/CommonVersionCheck;->INSTANCE:Lcom/canhub/cropper/common/CommonVersionCheck;

    invoke-virtual {p3}, Lcom/canhub/cropper/common/CommonVersionCheck;->isAtLeastQ29()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x2

    if-le p3, v2, :cond_1

    .line 281
    sget-object p3, Lcom/canhub/cropper/CropImage$$ExternalSyntheticLambda0;->INSTANCE:Lcom/canhub/cropper/CropImage$$ExternalSyntheticLambda0;

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    invoke-interface {p1, p2, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 291
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 292
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 293
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 332
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 333
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 334
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 335
    array-length v0, p1

    move v3, v1

    :cond_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 336
    invoke-static {v4, p2, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return v2

    :catch_0
    :cond_2
    return v1
.end method

.method public final isExplicitCameraPermissionRequired(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Lcom/canhub/cropper/common/CommonVersionCheck;->INSTANCE:Lcom/canhub/cropper/common/CommonVersionCheck;

    invoke-virtual {v0}, Lcom/canhub/cropper/common/CommonVersionCheck;->isAtLeastM23()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    .line 315
    invoke-virtual {p0, p1, v0}, Lcom/canhub/cropper/CropImage;->hasPermissionInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
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

.method public final isUriRequiresPermissions(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 456
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final startPickImageActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "use the PickImageContract ActivityResultContract instead"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/canhub/cropper/CropImage;->getPickImageChooserIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc8

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startPickImageActivity(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use the PickImageContract ActivityResultContract instead"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {p1}, Lcom/canhub/cropper/CropImage;->getPickImageChooserIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc8

    .line 149
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final toOvalBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 110
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 111
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 114
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    .line 115
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 119
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/Xfermode;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    invoke-virtual {v3, p1, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "output"

    .line 122
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
