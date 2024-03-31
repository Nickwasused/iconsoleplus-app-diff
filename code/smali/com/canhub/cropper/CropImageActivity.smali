.class public Lcom/canhub/cropper/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CropImageActivity.kt"

# interfaces
.implements Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;
.implements Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCropImageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CropImageActivity.kt\ncom/canhub/cropper/CropImageActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n1#2:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\r\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J*\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001aH\u0016J\u0012\u0010$\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0016J\u0018\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u000200H\u0016J\u0012\u00101\u001a\u00020\u001a2\u0008\u00102\u001a\u0004\u0018\u00010\u0008H\u0014J+\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\"2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u000209H\u0016\u00a2\u0006\u0002\u0010:J(\u0010;\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00082\u000e\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` H\u0016J\u0008\u0010<\u001a\u00020\u001aH\u0016J\u0008\u0010=\u001a\u00020\u001aH\u0016J\u0010\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\"H\u0016J\u0010\u0010@\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010A\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010B\u001a\u00020\u001aH\u0016J \u0010C\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0006\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020\"H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0018*\u0004\u0018\u00010\u00170\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;",
        "Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;",
        "()V",
        "binding",
        "Lcom/canhub/cropper/databinding/CropImageActivityBinding;",
        "cropImageUri",
        "Landroid/net/Uri;",
        "getCropImageUri",
        "()Landroid/net/Uri;",
        "setCropImageUri",
        "(Landroid/net/Uri;)V",
        "cropImageView",
        "Lcom/canhub/cropper/CropImageView;",
        "options",
        "Lcom/canhub/cropper/CropImageOptions;",
        "getOptions",
        "()Lcom/canhub/cropper/CropImageOptions;",
        "setOptions",
        "(Lcom/canhub/cropper/CropImageOptions;)V",
        "pickImage",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
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
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
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
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSetImageUriComplete",
        "onStart",
        "onStop",
        "rotateImage",
        "degrees",
        "setCropImageView",
        "setResult",
        "setResultCancel",
        "updateMenuItemIconColor",
        "itemId",
        "color",
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


# instance fields
.field private binding:Lcom/canhub/cropper/databinding/CropImageActivityBinding;

.field private cropImageUri:Landroid/net/Uri;

.field private cropImageView:Lcom/canhub/cropper/CropImageView;

.field public options:Lcom/canhub/cropper/CropImageOptions;

.field private final pickImage:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QajUo7xS4v2evzVwhkMy7jLwYao(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->pickImage$lambda-0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 45
    new-instance v0, Lcom/canhub/cropper/PickImageContract;

    invoke-direct {v0}, Lcom/canhub/cropper/PickImageContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/canhub/cropper/CropImageActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/canhub/cropper/CropImageActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(PickImageContract()) { onPickImageResult(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->pickImage:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static final pickImage$lambda-0(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onPickImageResult(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public cropImage()V
    .locals 9

    .line 230
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->noOutputImage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/canhub/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v2, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-object v3, v0, Lcom/canhub/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 233
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget v4, v0, Lcom/canhub/cropper/CropImageOptions;->outputCompressQuality:I

    .line 234
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget v5, v0, Lcom/canhub/cropper/CropImageOptions;->outputRequestWidth:I

    .line 235
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget v6, v0, Lcom/canhub/cropper/CropImageOptions;->outputRequestHeight:I

    .line 236
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-object v7, v0, Lcom/canhub/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 237
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-object v8, v0, Lcom/canhub/cropper/CropImageOptions;->customOutputUri:Landroid/net/Uri;

    .line 231
    invoke-virtual/range {v2 .. v8}, Lcom/canhub/cropper/CropImageView;->croppedImageAsync(Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public final getCropImageUri()Landroid/net/Uri;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOptions()Lcom/canhub/cropper/CropImageOptions;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->options:Lcom/canhub/cropper/CropImageOptions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    .line 278
    new-instance v9, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 279
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 282
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v0

    move-object v4, v0

    .line 283
    :goto_1
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v5, v0

    .line 284
    :goto_2
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v0

    :goto_3
    move v6, v0

    .line 285
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v7, v0

    :goto_4
    move-object v0, v9

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    .line 278
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 288
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 289
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 290
    check-cast v9, Landroid/os/Parcelable;

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 160
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 161
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->binding:Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0}, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->getRoot()Lcom/canhub/cropper/CropImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageActivity;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->binding:Lcom/canhub/cropper/databinding/CropImageActivityBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/canhub/cropper/databinding/CropImageActivityBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    const-string v1, "binding.cropImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageActivity;->setCropImageView(Lcom/canhub/cropper/CropImageView;)V

    .line 53
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_0
    iput-object v1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/canhub/cropper/CropImageOptions;

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Lcom/canhub/cropper/CropImageOptions;

    invoke-direct {v2}, Lcom/canhub/cropper/CropImageOptions;-><init>()V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageActivity;->setOptions(Lcom/canhub/cropper/CropImageOptions;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_a

    .line 58
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_8

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    if-nez p1, :cond_5

    :cond_4
    move p1, v0

    goto :goto_2

    .line 70
    :cond_5
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/canhub/cropper/CropImage;->isReadExternalStoragePermissionsRequired(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 72
    sget-object p1, Lcom/canhub/cropper/common/CommonVersionCheck;->INSTANCE:Lcom/canhub/cropper/common/CommonVersionCheck;

    invoke-virtual {p1}, Lcom/canhub/cropper/common/CommonVersionCheck;->isAtLeastM23()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xc9

    .line 75
    invoke-virtual {p0, p1, v2}, Lcom/canhub/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_4

    .line 81
    :cond_6
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_4

    .line 59
    :cond_8
    :goto_3
    sget-object p1, Lcom/canhub/cropper/CropImage;->INSTANCE:Lcom/canhub/cropper/CropImage;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/canhub/cropper/CropImage;->isExplicitCameraPermissionRequired(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.permission.CAMERA"

    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x7db

    .line 61
    invoke-virtual {p0, p1, v2}, Lcom/canhub/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_4

    .line 66
    :cond_9
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->pickImage:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 85
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 87
    :cond_b
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/canhub/cropper/CropImageOptions;->activityTitle:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    move v0, v1

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/canhub/cropper/CropImageOptions;->activityTitle:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    sget v2, Lcom/canhub/cropper/R$string;->crop_image_activity_title:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    :goto_5
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :goto_6
    return-void

    .line 52
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/canhub/cropper/R$menu;->crop_image_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 109
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->allowRotation:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 110
    sget v0, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 111
    sget v0, Lcom/canhub/cropper/R$id;->ic_rotate_right_24:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->allowCounterRotation:Z

    if-eqz v0, :cond_1

    .line 113
    sget v0, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageOptions;->allowFlipping:Z

    if-nez v0, :cond_2

    sget v0, Lcom/canhub/cropper/R$id;->ic_flip_24:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 119
    sget v0, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v2

    iget-object v2, v2, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v2

    iget v2, v2, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonIcon:I

    if-eqz v2, :cond_4

    .line 124
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v3

    iget v3, v3, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonIcon:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    sget v2, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 128
    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "AIC"

    const-string v4, "Failed to read menu crop drawable"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v2

    iget v2, v2, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    if-eqz v2, :cond_5

    .line 131
    sget v2, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v3

    iget v3, v3, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-virtual {p0, p1, v2, v3}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 132
    sget v2, Lcom/canhub/cropper/R$id;->ic_rotate_right_24:I

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v3

    iget v3, v3, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-virtual {p0, p1, v2, v3}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 133
    sget v2, Lcom/canhub/cropper/R$id;->ic_flip_24:I

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v3

    iget v3, v3, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-virtual {p0, p1, v2, v3}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    if-eqz v0, :cond_5

    .line 138
    sget v0, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    .line 139
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object v2

    iget v2, v2, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    .line 136
    invoke-virtual {p0, p1, v0, v2}, Lcom/canhub/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    :cond_5
    return v1
.end method

.method public onCropImageComplete(Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
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
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 148
    sget v1, Lcom/canhub/cropper/R$id;->crop_image_menu_crop:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->cropImage()V

    goto :goto_0

    .line 149
    :cond_0
    sget v1, Lcom/canhub/cropper/R$id;->ic_rotate_left_24:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object p1

    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->rotationDegrees:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->rotateImage(I)V

    goto :goto_0

    .line 150
    :cond_1
    sget v1, Lcom/canhub/cropper/R$id;->ic_rotate_right_24:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object p1

    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->rotationDegrees:I

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->rotateImage(I)V

    goto :goto_0

    .line 151
    :cond_2
    sget v1, Lcom/canhub/cropper/R$id;->ic_flip_24_horizontally:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->flipImageHorizontally()V

    goto :goto_0

    .line 152
    :cond_4
    sget v1, Lcom/canhub/cropper/R$id;->ic_flip_24_vertically:I

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->flipImageVertically()V

    goto :goto_0

    :cond_6
    const v1, 0x102002c

    if-ne v0, v1, :cond_7

    .line 153
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 154
    :cond_7
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPickImageResult(Landroid/net/Uri;)V
    .locals 3

    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    :cond_0
    if-eqz p1, :cond_5

    .line 167
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/canhub/cropper/CropImage;->isReadExternalStoragePermissionsRequired(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 173
    sget-object p1, Lcom/canhub/cropper/common/CommonVersionCheck;->INSTANCE:Lcom/canhub/cropper/common/CommonVersionCheck;

    invoke-virtual {p1}, Lcom/canhub/cropper/common/CommonVersionCheck;->isAtLeastM23()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 177
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc9

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/canhub/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 182
    :cond_3
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7db

    if-eq p1, v0, :cond_0

    .line 209
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_1

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->pickImage:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 193
    :cond_1
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    if-eqz p1, :cond_4

    .line 194
    array-length p2, p3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_4

    .line 195
    aget p2, p3, v0

    if-nez p2, :cond_4

    .line 198
    iget-object p2, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    .line 201
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget p2, Lcom/canhub/cropper/R$string;->crop_image_activity_no_permissions:I

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 203
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->setResultCancel()V

    :goto_1
    return-void
.end method

.method public onSetImageUriComplete(Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uri"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 217
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object p1

    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->initialRotation:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_4

    .line 218
    iget-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->getOptions()Lcom/canhub/cropper/CropImageOptions;

    move-result-object p2

    iget p2, p2, Lcom/canhub/cropper/CropImageOptions;->initialRotation:I

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropImageView;->setRotatedDegrees(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 219
    invoke-virtual {p0, p1, p3, p2}, Lcom/canhub/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 96
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 101
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 102
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    :goto_1
    return-void
.end method

.method public rotateImage(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->rotateImage(I)V

    :goto_0
    return-void
.end method

.method public final setCropImageUri(Landroid/net/Uri;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageUri:Landroid/net/Uri;

    return-void
.end method

.method public setCropImageView(Lcom/canhub/cropper/CropImageView;)V
    .locals 1

    const-string v0, "cropImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->cropImageView:Lcom/canhub/cropper/CropImageView;

    return-void
.end method

.method public final setOptions(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity;->options:Lcom/canhub/cropper/CropImageOptions;

    return-void
.end method

.method public setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    .line 261
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/canhub/cropper/CropImageActivity;->getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    .line 259
    invoke-virtual {p0, v0, p1}, Lcom/canhub/cropper/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->finish()V

    return-void
.end method

.method public setResultCancel()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageActivity;->setResult(I)V

    .line 271
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->finish()V

    return-void
.end method

.method public updateMenuItemIconColor(Landroid/view/Menu;II)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 300
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 304
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 307
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 305
    invoke-static {p3, v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->createBlendModeColorFilterCompat(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
