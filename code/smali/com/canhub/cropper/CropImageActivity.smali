.class public Lcom/canhub/cropper/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CropImageActivity.kt"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;
.implements Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropImageActivity$Source;,
        Lcom/canhub/cropper/CropImageActivity$Companion;,
        Lcom/canhub/cropper/CropImageActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageActivity.kt\ncom/canhub/cropper/CropImageActivity\n+ 2 ParcelableUtils.kt\ncom/canhub/cropper/ParcelableUtilsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n7#2,5:479\n7#2,5:484\n29#3:489\n1#4:490\n*S KotlinDebug\n*F\n+ 1 CropImageActivity.kt\ncom/canhub/cropper/CropImageActivity\n*L\n63#1:479,5\n65#1:484,5\n84#1:489\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002DEB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0002J\u0012\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0016J\u0012\u0010,\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010\nH\u0014J\u0010\u0010.\u001a\u00020\u00142\u0006\u0010/\u001a\u00020 H\u0014J(\u00100\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\n2\u000e\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0016J\u0008\u00101\u001a\u00020\u0014H\u0016J\u0008\u00102\u001a\u00020\u0014H\u0016J\u0008\u00103\u001a\u00020\u0014H\u0002J\u0010\u00104\u001a\u00020\u00142\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u001cH\u0016J\u0010\u00109\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010:\u001a\u00020\u0014H\u0002J*\u0010;\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010<\u001a\u00020\u0014H\u0016J\u001c\u0010=\u001a\u00020\u00142\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u00140>H\u0016J\u0008\u0010?\u001a\u00020\u0014H\u0002J \u0010@\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001cH\u0016J \u0010C\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$2\u0006\u0010A\u001a\u00020\u001c2\u0006\u0010B\u001a\u00020\u001cH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\n0\n0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;",
        "Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;",
        "()V",
        "binding",
        "Lcom/canhub/cropper/databinding/CropImageActivityBinding;",
        "cropImageOptions",
        "Lcom/canhub/cropper/CropImageOptions;",
        "cropImageUri",
        "Landroid/net/Uri;",
        "cropImageView",
        "Lcom/canhub/cropper/CropImageView;",
        "latestTmpUri",
        "pickImageGallery",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "takePicture",
        "cropImage",
        "",
        "getResultIntent",
        "Landroid/content/Intent;",
        "uri",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "sampleSize",
        "",
        "getTmpFileUri",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "onCropImageComplete",
        "view",
        "result",
        "Lcom/canhub/cropper/CropImageView$CropResult;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPickImageResult",
        "resultUri",
        "onSaveInstanceState",
        "outState",
        "onSetImageUriComplete",
        "onStart",
        "onStop",
        "openCamera",
        "openSource",
        "source",
        "Lcom/canhub/cropper/CropImageActivity$Source;",
        "rotateImage",
        "degrees",
        "setCropImageView",
        "setCustomizations",
        "setResult",
        "setResultCancel",
        "showImageSourceDialog",
        "Lkotlin/Function1;",
        "showIntentChooser",
        "updateMenuItemIconColor",
        "itemId",
        "color",
        "updateMenuItemTextColor",
        "Companion",
        "Source",
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
.field public static final BUNDLE_KEY_TMP_URI:Ljava/lang/String; = "bundle_key_tmp_uri"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/canhub/cropper/CropImageActivity$Companion;


# instance fields
.field private binding:Lcom/canhub/cropper/databinding/CropImageActivityBinding;

.field private cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

.field private cropImageUri:Landroid/net/Uri;

.field private cropImageView:Lcom/canhub/cropper/CropImageView;

.field private latestTmpUri:Landroid/net/Uri;

.field private final pickImageGallery:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final takePicture:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GIaBXnHtBToBD2MlxndOnPy7BFU(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->takePicture$lambda$1(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S2xj0mAiVXerCttsoopNr92hSGY(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->showImageSourceDialog$lambda$15(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YdKrmCZ8hdx-hJQl-bllXp0ZtK0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery$lambda$0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dzoPeA2CRMlvXJjZcsgHCnb2qwg(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/canhub/cropper/CropImageActivity;->showImageSourceDialog$lambda$16(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropImageActivity;->Companion:Lcom/canhub/cropper/CropImageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 44
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$GetContent;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda2;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/canhub/cropper/CropImageActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026nPickImageResult(uri)\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Landroidx/activity/result/ActivityResultLauncher;

    .line 48
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda3;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/canhub/cropper/CropImageActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026ageResult(null)\n    }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->takePicture:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$openSource(Lcom/canhub/cropper/CropImageActivity;Lcom/canhub/cropper/CropImageActivity$Source;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V

    return-void
.end method

.method private final getTmpFileUri()Landroid/net/Uri;
    .locals 3

    .line 180
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "tmp_image_file"

    const-string v2, ".png"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 185
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v2, "tmpFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/canhub/cropper/utils/GetUriForFileKt;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final openCamera()V
    .locals 2

    .line 173
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->getTmpFileUri()Landroid/net/Uri;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 175
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->takePicture:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final openSource(Lcom/canhub/cropper/CropImageActivity$Source;)V
    .locals 1

    .line 166
    sget-object v0, Lcom/canhub/cropper/CropImageActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageActivity$Source;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->openCamera()V

    :goto_0
    return-void
.end method

.method private static final pickImageGallery$lambda$0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    return-void
.end method

.method private final setCustomizations()V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->activityBackgroundColor:I

    .line 96
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->binding:Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    if-nez v3, :cond_1

    const-string v3, "binding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->getRoot()Lcom/canhub/cropper/CropImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/canhub/cropper/CropImageView;->setBackgroundColor(I)V

    .line 99
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 100
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->activityTitle:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    if-eqz v4, :cond_4

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 102
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->toolbarColor:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 103
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_6
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    iget-object v3, v3, Lcom/canhub/cropper/CropImageOptions;->toolbarTitleColor:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 106
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v4, Landroid/text/Spannable;

    .line 108
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v7, 0x21

    .line 107
    invoke-interface {v4, v5, v6, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 113
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v4}, Lcom/canhub/cropper/CropImageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    :cond_8
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, v3

    :goto_1
    iget-object v1, v2, Lcom/canhub/cropper/CropImageOptions;->toolbarBackButtonColor:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 118
    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 119
    sget v3, Lcom/canhub/cropper/R$drawable;->ic_arrow_back_24:I

    .line 117
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 121
    :cond_a
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_3
    return-void
.end method

.method private static final showImageSourceDialog$lambda$15(Lcom/canhub/cropper/CropImageActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 196
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    .line 198
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->finish()V

    :cond_0
    return p1
.end method

.method private static final showImageSourceDialog$lambda$16(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$openSource"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 208
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$Source;->CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/canhub/cropper/CropImageActivity$Source;->GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showIntentChooser()V
    .locals 5

    .line 131
    new-instance v0, Lcom/canhub/cropper/CropImageIntentChooser;

    .line 132
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 133
    new-instance v2, Lcom/canhub/cropper/CropImageActivity$showIntentChooser$ciIntentChooser$1;

    invoke-direct {v2, p0}, Lcom/canhub/cropper/CropImageActivity$showIntentChooser$ciIntentChooser$1;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    check-cast v2, Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;

    .line 131
    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageIntentChooser;-><init>(Landroidx/activity/ComponentActivity;Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;)V

    .line 143
    iget-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "cropImageOptions"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 144
    :cond_0
    iget-object v3, v1, Lcom/canhub/cropper/CropImageOptions;->intentChooserTitle:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 146
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {v0, v3}, Lcom/canhub/cropper/CropImageIntentChooser;->setIntentChooserTitle(Ljava/lang/String;)Lcom/canhub/cropper/CropImageIntentChooser;

    .line 151
    :cond_2
    iget-object v3, v1, Lcom/canhub/cropper/CropImageOptions;->intentChooserPriorityList:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 152
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    .line 154
    invoke-virtual {v0, v3}, Lcom/canhub/cropper/CropImageIntentChooser;->setupPriorityAppsList(Ljava/util/List;)Lcom/canhub/cropper/CropImageIntentChooser;

    .line 156
    :cond_4
    iget-boolean v3, v1, Lcom/canhub/cropper/CropImageOptions;->imageSourceIncludeCamera:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;->getTmpFileUri()Landroid/net/Uri;

    move-result-object v2

    .line 158
    :cond_5
    iget-boolean v3, v1, Lcom/canhub/cropper/CropImageOptions;->imageSourceIncludeCamera:Z

    .line 159
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->imageSourceIncludeGallery:Z

    .line 157
    invoke-virtual {v0, v3, v1, v2}, Lcom/canhub/cropper/CropImageIntentChooser;->showChooserIntent(ZZLandroid/net/Uri;)V

    return-void
.end method

.method private static final takePicture$lambda$1(Lcom/canhub/cropper/CropImageActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cropImage()V
    .locals 10

    .line 358
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->noOutputImage:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 359
    invoke-virtual {p0, v2, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_1

    .line 361
    :cond_1
    iget-object v3, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v3, :cond_8

    .line 362
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v4, v0, Lcom/canhub/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 363
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget v5, v0, Lcom/canhub/cropper/CropImageOptions;->outputCompressQuality:I

    .line 364
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget v6, v0, Lcom/canhub/cropper/CropImageOptions;->outputRequestWidth:I

    .line 365
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget v7, v0, Lcom/canhub/cropper/CropImageOptions;->outputRequestHeight:I

    .line 366
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v8, v0, Lcom/canhub/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 367
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    iget-object v9, v2, Lcom/canhub/cropper/CropImageOptions;->customOutputUri:Landroid/net/Uri;

    .line 361
    invoke-virtual/range {v3 .. v9}, Lcom/canhub/cropper/CropImageView;->croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    .line 409
    new-instance v9, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 410
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 414
    :goto_1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 415
    :goto_2
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move v6, v0

    .line 416
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    move-object v0, v9

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    .line 409
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 419
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 420
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 421
    :cond_5
    check-cast v9, Landroid/os/Parcelable;

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 57
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    move-result-object v2

    const-string v3, "inflate(layoutInflater)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->binding:Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->getRoot()Lcom/canhub/cropper/CropImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropImageActivity;->setContentView(Landroid/view/View;)V

    .line 61
    iget-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->binding:Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    const-string v3, "binding.cropImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/canhub/cropper/CropImageActivity;->setCropImageView(Lcom/canhub/cropper/CropImageView;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    .line 482
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    instance-of v5, v3, Landroid/net/Uri;

    if-nez v5, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Landroid/net/Uri;

    check-cast v3, Landroid/os/Parcelable;

    .line 483
    check-cast v3, Landroid/net/Uri;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 63
    :goto_0
    iput-object v3, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    if-eqz v2, :cond_5

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 487
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Lcom/canhub/cropper/CropImageOptions;

    if-nez v3, :cond_4

    move-object v2, v4

    :cond_4
    check-cast v2, Lcom/canhub/cropper/CropImageOptions;

    check-cast v2, Landroid/os/Parcelable;

    .line 65
    check-cast v2, Lcom/canhub/cropper/CropImageOptions;

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Lcom/canhub/cropper/CropImageOptions;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v77, 0x1f

    const/16 v78, 0x0

    invoke-direct/range {v5 .. v78}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    :cond_6
    iput-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_12

    .line 68
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    if-eqz v1, :cond_8

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 81
    :cond_7
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 70
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    const-string v2, "cropImageOptions"

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->showIntentChooser:Z

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->showIntentChooser()V

    goto :goto_3

    .line 71
    :cond_a
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->imageSourceIncludeGallery:Z

    if-eqz v1, :cond_d

    .line 72
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_c
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->imageSourceIncludeCamera:Z

    if-eqz v1, :cond_d

    .line 73
    new-instance v1, Lcom/canhub/cropper/CropImageActivity$onCreate$1;

    invoke-direct {v1, v0}, Lcom/canhub/cropper/CropImageActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageActivity;->showImageSourceDialog(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 74
    :cond_d
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    iget-boolean v1, v1, Lcom/canhub/cropper/CropImageOptions;->imageSourceIncludeGallery:Z

    if-eqz v1, :cond_f

    .line 75
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->pickImageGallery:Landroidx/activity/result/ActivityResultLauncher;

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_3

    .line 76
    :cond_f
    iget-object v1, v0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v4, v1

    :goto_2
    iget-boolean v1, v4, Lcom/canhub/cropper/CropImageOptions;->imageSourceIncludeCamera:Z

    if-eqz v1, :cond_11

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->openCamera()V

    goto :goto_3

    .line 78
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->finish()V

    goto :goto_3

    :cond_12
    const-string v2, "bundle_key_tmp_uri"

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 489
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "parse(this)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_13
    iput-object v4, v0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    .line 87
    :cond_14
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->setCustomizations()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/canhub/cropper/CropImageActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v5

    const-string v1, "onBackPressedDispatcher"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, Lcom/canhub/cropper/CropImageActivity$onCreate$2;

    invoke-direct {v1, v0}, Lcom/canhub/cropper/CropImageActivity$onCreate$2;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    const-string v1, "cropImageOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->skipEditing:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v4, Lcom/canhub/cropper/R$menu;->crop_image_menu:I

    invoke-virtual {v0, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 233
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->allowRotation:Z

    if-nez v0, :cond_3

    .line 234
    sget v0, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 235
    sget v0, Lcom/canhub/cropper/R$id;->ic_rotate_right_24:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->allowCounterRotation:Z

    if-eqz v0, :cond_5

    .line 237
    sget v0, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->allowFlipping:Z

    if-nez v0, :cond_7

    sget v0, Lcom/canhub/cropper/R$id;->ic_flip_24:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    .line 243
    sget v0, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 244
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonTitle:Ljava/lang/CharSequence;

    .line 243
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 249
    :cond_a
    :try_start_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonIcon:I

    if-eqz v0, :cond_d

    .line 250
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v4, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_c
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonIcon:I

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    :try_start_1
    sget v4, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_1

    :cond_d
    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v2

    .line 254
    :goto_1
    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "AIC"

    const-string v6, "Failed to read menu crop drawable"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    .line 257
    :goto_2
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v4, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_e
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    if-eqz v4, :cond_13

    .line 260
    sget v4, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    .line 261
    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_f
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    .line 258
    invoke-virtual {p0, p1, v4, v5}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 265
    sget v4, Lcom/canhub/cropper/R$id;->ic_rotate_right_24:I

    .line 266
    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_10
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    .line 263
    invoke-virtual {p0, p1, v4, v5}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 268
    sget v4, Lcom/canhub/cropper/R$id;->ic_flip_24:I

    iget-object v5, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v5, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_11
    iget v5, v5, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-virtual {p0, p1, v4, v5}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    if-eqz v0, :cond_13

    .line 273
    sget v0, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    .line 274
    iget-object v4, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v4, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_12
    iget v4, v4, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    .line 271
    invoke-virtual {p0, p1, v0, v4}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 278
    :cond_13
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/canhub/cropper/CropImageOptions;->activityMenuTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 280
    sget v4, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 281
    sget v2, Lcom/canhub/cropper/R$id;->ic_rotate_right_24:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 282
    sget v4, Lcom/canhub/cropper/R$id;->ic_flip_24:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 283
    sget v4, Lcom/canhub/cropper/R$id;->ic_flip_24_horizontally:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 284
    sget v4, Lcom/canhub/cropper/R$id;->ic_flip_24_vertically:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 285
    sget v4, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 279
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 288
    invoke-virtual {p0, p1, v2, v0}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemTextColor(Landroid/view/Menu;II)V

    goto :goto_4

    :cond_15
    return v3
.end method

.method public onCropImageComplete(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriContent()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$CropResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2}, Lcom/canhub/cropper/CropImageView$CropResult;->getSampleSize()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/canhub/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 295
    sget v1, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->cropImage()V

    goto :goto_2

    .line 299
    :cond_0
    sget v1, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    const/4 v3, 0x0

    const-string v4, "cropImageOptions"

    if-ne v0, v1, :cond_2

    .line 300
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    iget p1, v3, Lcom/canhub/cropper/CropImageOptions;->rotationDegrees:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->rotateImage(I)V

    goto :goto_2

    .line 303
    :cond_2
    sget v1, Lcom/canhub/cropper/R$id;->ic_rotate_right_24:I

    if-ne v0, v1, :cond_4

    .line 304
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget p1, v3, Lcom/canhub/cropper/CropImageOptions;->rotationDegrees:I

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->rotateImage(I)V

    goto :goto_2

    .line 307
    :cond_4
    sget v1, Lcom/canhub/cropper/R$id;->ic_flip_24_horizontally:I

    if-ne v0, v1, :cond_5

    .line 308
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->flipImageHorizontally()V

    goto :goto_2

    .line 311
    :cond_5
    sget v1, Lcom/canhub/cropper/R$id;->ic_flip_24_vertically:I

    if-ne v0, v1, :cond_6

    .line 312
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->flipImageVertically()V

    goto :goto_2

    :cond_6
    const v1, 0x102002c

    if-ne v0, v1, :cond_7

    .line 316
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    goto :goto_2

    .line 319
    :cond_7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_8
    :goto_2
    return v2
.end method

.method protected onPickImageResult(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    goto :goto_0

    .line 326
    :cond_0
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    .line 327
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->latestTmpUri:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_key_tmp_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetImageUriComplete(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_9

    .line 334
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    const-string p3, "cropImageOptions"

    if-nez p2, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_0
    iget-object p2, p2, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    if-eqz p2, :cond_3

    .line 335
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    iget-object v0, v0, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 338
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p1

    :cond_4
    iget p2, p2, Lcom/canhub/cropper/CropImageOptions;->initialRotation:I

    if-lez p2, :cond_7

    .line 339
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez v0, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_6
    iget v0, v0, Lcom/canhub/cropper/CropImageOptions;->initialRotation:I

    invoke-virtual {p2, v0}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 342
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    if-nez p2, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    iget-boolean p1, p1, Lcom/canhub/cropper/CropImageOptions;->skipEditing:Z

    if-eqz p1, :cond_a

    .line 343
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->cropImage()V

    goto :goto_3

    :cond_9
    const/4 p2, 0x1

    .line 346
    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 213
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 214
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 219
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 220
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    :cond_1
    return-void
.end method

.method public rotateImage(I)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->rotateImage(I)V

    :cond_0
    return-void
.end method

.method public setCropImageView(Lcom/canhub/cropper/CropImageView;)V
    .locals 1

    const-string v0, "cropImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    return-void
.end method

.method public setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 v0, 0xcc

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 392
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    .line 390
    invoke-virtual {p0, v0, p1}, Lcom/canhub/cropper/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 394
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->finish()V

    return-void
.end method

.method public setResultCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageActivity;->setResult(I)V

    .line 402
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->finish()V

    return-void
.end method

.method public showImageSourceDialog(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/canhub/cropper/CropImageActivity$Source;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    new-instance v2, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda1;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 202
    sget v2, Lcom/canhub/cropper/R$string;->pick_image_chooser_title:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 205
    sget v3, Lcom/canhub/cropper/R$string;->pick_image_camera:I

    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 206
    sget v1, Lcom/canhub/cropper/R$string;->pick_image_gallery:I

    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 205
    check-cast v2, [Ljava/lang/CharSequence;

    .line 203
    new-instance v1, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public updateMenuItemIconColor(Landroid/view/Menu;II)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 431
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 435
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 438
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 436
    invoke-static {p3, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 441
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 443
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public updateMenuItemTextColor(Landroid/view/Menu;II)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 454
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 455
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 457
    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 459
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 461
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p3

    const/16 v2, 0x21

    .line 458
    invoke-interface {v0, p2, v1, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 464
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 466
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method
