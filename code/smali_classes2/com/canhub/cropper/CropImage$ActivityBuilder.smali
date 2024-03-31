.class public final Lcom/canhub/cropper/CropImage$ActivityBuilder;
.super Ljava/lang/Object;
.source "CropImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBuilder"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use the CropImageContract ActivityResultContract instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0015J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020%J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020%J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u000fJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020%J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0015J\u0010\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u00101\u001a\u00020\u000fJ\u0010\u00102\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u00010\u0012J\u000e\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0015J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0015J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0015J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u000fJ\u000e\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020%J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020%J\u0010\u0010F\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u00010HJ\u000e\u0010I\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\u000fJ\u0016\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u000f2\u0006\u0010M\u001a\u00020\u000fJ\u000e\u0010N\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u000fJ\u0016\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020\u000fJ\u0016\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020\u000fJ\u000e\u0010V\u001a\u00020\u00002\u0006\u0010W\u001a\u00020\u0015J\u000e\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\u0015J\u0010\u0010Z\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010\\J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010^\u001a\u00020\u000fJ\u0010\u0010_\u001a\u00020\u00002\u0008\u0010`\u001a\u0004\u0018\u00010\u0003J\u0016\u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u000fJ \u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u000f2\u0008\u0010d\u001a\u0004\u0018\u00010eJ\u000e\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u000fJ\u000e\u0010h\u001a\u00020\u00002\u0006\u0010i\u001a\u00020jJ\u000e\u0010k\u001a\u00020\u00002\u0006\u0010l\u001a\u00020\u0015J\u000e\u0010m\u001a\u00020\u00002\u0006\u0010n\u001a\u00020%J\u000e\u0010o\u001a\u00020\u00002\u0006\u0010p\u001a\u00020%J\u000e\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020tJ\u001c\u0010q\u001a\u00020r2\u0006\u0010s\u001a\u00020t2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cJ\u0018\u0010q\u001a\u00020r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010u\u001a\u00020vH\u0007J&\u0010q\u001a\u00020r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010u\u001a\u00020v2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0007J\u0016\u0010q\u001a\u00020r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010u\u001a\u00020wJ$\u0010q\u001a\u00020r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010u\u001a\u00020w2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006x"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImage$ActivityBuilder;",
        "",
        "mSource",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "cropImageOptions",
        "Lcom/canhub/cropper/CropImageOptions;",
        "getIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "cls",
        "Ljava/lang/Class;",
        "setActivityMenuIconColor",
        "activityMenuIconColor",
        "",
        "setActivityTitle",
        "activityTitle",
        "",
        "setAllowCounterRotation",
        "allowCounterRotation",
        "",
        "setAllowFlipping",
        "allowFlipping",
        "setAllowRotation",
        "allowRotation",
        "setAspectRatio",
        "aspectRatioX",
        "aspectRatioY",
        "setAutoZoomEnabled",
        "autoZoomEnabled",
        "setBackgroundColor",
        "backgroundColor",
        "setBorderCornerColor",
        "borderCornerColor",
        "setBorderCornerLength",
        "borderCornerLength",
        "",
        "setBorderCornerOffset",
        "borderCornerOffset",
        "setBorderCornerThickness",
        "borderCornerThickness",
        "setBorderLineColor",
        "borderLineColor",
        "setBorderLineThickness",
        "borderLineThickness",
        "setCenterMoveEnabled",
        "centerMoveEnabled",
        "setCropMenuCropButtonIcon",
        "drawableResource",
        "setCropMenuCropButtonTitle",
        "title",
        "setCropShape",
        "cropShape",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "setFixAspectRatio",
        "fixAspectRatio",
        "setFlipHorizontally",
        "flipHorizontally",
        "setFlipVertically",
        "flipVertically",
        "setGuidelines",
        "guidelines",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "setGuidelinesColor",
        "guidelinesColor",
        "setGuidelinesThickness",
        "guidelinesThickness",
        "setInitialCropWindowPaddingRatio",
        "initialCropWindowPaddingRatio",
        "setInitialCropWindowRectangle",
        "initialCropWindowRectangle",
        "Landroid/graphics/Rect;",
        "setInitialRotation",
        "initialRotation",
        "setMaxCropResultSize",
        "maxCropResultWidth",
        "maxCropResultHeight",
        "setMaxZoom",
        "maxZoom",
        "setMinCropResultSize",
        "minCropResultWidth",
        "minCropResultHeight",
        "setMinCropWindowSize",
        "minCropWindowWidth",
        "minCropWindowHeight",
        "setMultiTouchEnabled",
        "multiTouchEnabled",
        "setNoOutputImage",
        "noOutputImage",
        "setOutputCompressFormat",
        "outputCompressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "setOutputCompressQuality",
        "outputCompressQuality",
        "setOutputUri",
        "outputUri",
        "setRequestedSize",
        "reqWidth",
        "reqHeight",
        "options",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "setRotationDegrees",
        "rotationDegrees",
        "setScaleType",
        "scaleType",
        "Lcom/canhub/cropper/CropImageView$ScaleType;",
        "setShowCropOverlay",
        "showCropOverlay",
        "setSnapRadius",
        "snapRadius",
        "setTouchRadius",
        "touchRadius",
        "start",
        "",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroid/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field private final cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

.field private final mSource:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    iput-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->mSource:Landroid/net/Uri;

    .line 515
    new-instance p1, Lcom/canhub/cropper/CropImageOptions;

    invoke-direct {p1}, Lcom/canhub/cropper/CropImageOptions;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    return-void
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    const-class v0, Lcom/canhub/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageOptions;->validate()V

    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 530
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 531
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 532
    iget-object p2, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->mSource:Landroid/net/Uri;

    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 533
    iget-object p2, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    check-cast p2, Landroid/os/Parcelable;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 534
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final setActivityMenuIconColor(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->activityMenuIconColor:I

    return-object p0
.end method

.method public final setActivityTitle(Ljava/lang/CharSequence;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->activityTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setAllowCounterRotation(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 997
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->allowCounterRotation:Z

    return-object p0
.end method

.method public final setAllowFlipping(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->allowFlipping:Z

    return-object p0
.end method

.method public final setAllowRotation(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->allowRotation:Z

    return-object p0
.end method

.method public final setAspectRatio(II)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->aspectRatioX:I

    .line 746
    iget-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p2, p1, Lcom/canhub/cropper/CropImageOptions;->aspectRatioY:I

    .line 747
    iget-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    return-object p0
.end method

.method public final setAutoZoomEnabled(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->autoZoomEnabled:Z

    return-object p0
.end method

.method public final setBackgroundColor(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->backgroundColor:I

    return-object p0
.end method

.method public final setBorderCornerColor(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->borderCornerColor:I

    return-object p0
.end method

.method public final setBorderCornerLength(F)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->borderCornerLength:F

    return-object p0
.end method

.method public final setBorderCornerOffset(F)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->borderCornerOffset:F

    return-object p0
.end method

.method public final setBorderCornerThickness(F)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->borderCornerThickness:F

    return-object p0
.end method

.method public final setBorderLineColor(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->borderLineColor:I

    return-object p0
.end method

.method public final setBorderLineThickness(F)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->borderLineThickness:F

    return-object p0
.end method

.method public final setCenterMoveEnabled(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->centerMoveEnabled:Z

    return-object p0
.end method

.method public final setCropMenuCropButtonIcon(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonIcon:I

    return-object p0
.end method

.method public final setCropMenuCropButtonTitle(Ljava/lang/CharSequence;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 1033
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->cropMenuCropButtonTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    const-string v0, "cropShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->cropShape:Lcom/canhub/cropper/CropImageView$CropShape;

    return-object p0
.end method

.method public final setFixAspectRatio(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->fixAspectRatio:Z

    return-object p0
.end method

.method public final setFlipHorizontally(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->flipHorizontally:Z

    return-object p0
.end method

.method public final setFlipVertically(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->flipVertically:Z

    return-object p0
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    const-string v0, "guidelines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->guidelines:Lcom/canhub/cropper/CropImageView$Guidelines;

    return-object p0
.end method

.method public final setGuidelinesColor(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->guidelinesColor:I

    return-object p0
.end method

.method public final setGuidelinesThickness(F)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->guidelinesThickness:F

    return-object p0
.end method

.method public final setInitialCropWindowPaddingRatio(F)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    return-object p0
.end method

.method public final setInitialCropWindowRectangle(Landroid/graphics/Rect;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final setInitialRotation(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->initialRotation:I

    return-object p0
.end method

.method public final setMaxCropResultSize(II)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->maxCropResultWidth:I

    .line 870
    iget-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p2, p1, Lcom/canhub/cropper/CropImageOptions;->maxCropResultHeight:I

    return-object p0
.end method

.method public final setMaxZoom(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->maxZoom:I

    return-object p0
.end method

.method public final setMinCropResultSize(II)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->minCropResultWidth:I

    .line 856
    iget-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p2, p1, Lcom/canhub/cropper/CropImageOptions;->minCropResultHeight:I

    return-object p0
.end method

.method public final setMinCropWindowSize(II)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->minCropWindowWidth:I

    .line 842
    iget-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p2, p1, Lcom/canhub/cropper/CropImageOptions;->minCropWindowHeight:I

    return-object p0
.end method

.method public final setMultiTouchEnabled(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->multiTouchEnabled:Z

    return-object p0
.end method

.method public final setNoOutputImage(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->noOutputImage:Z

    return-object p0
.end method

.method public final setOutputCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public final setOutputCompressQuality(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->outputCompressQuality:I

    return-object p0
.end method

.method public final setOutputUri(Landroid/net/Uri;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->customOutputUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final setRequestedSize(II)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 925
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->setRequestedSize(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Lcom/canhub/cropper/CropImage$ActivityBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setRequestedSize(IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->outputRequestWidth:I

    .line 938
    iget-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p2, p1, Lcom/canhub/cropper/CropImageOptions;->outputRequestHeight:I

    .line 939
    iget-object p1, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/canhub/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    return-object p0
.end method

.method public final setRotationDegrees(I)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->rotationDegrees:I

    return-object p0
.end method

.method public final setScaleType(Lcom/canhub/cropper/CropImageView$ScaleType;)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/canhub/cropper/CropImageOptions;->scaleType:Lcom/canhub/cropper/CropImageView$ScaleType;

    return-object p0
.end method

.method public final setShowCropOverlay(Z)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/canhub/cropper/CropImageOptions;->showCropOverlay:Z

    return-object p0
.end method

.method public final setSnapRadius(F)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->snapRadius:F

    return-object p0
.end method

.method public final setTouchRadius(F)Lcom/canhub/cropper/CropImage$ActivityBuilder;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    iput p1, v0, Lcom/canhub/cropper/CropImageOptions;->touchRadius:F

    return-object p0
.end method

.method public final start(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageOptions;->validate()V

    .line 545
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final start(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/canhub/cropper/CropImage$ActivityBuilder;->cropImageOptions:Lcom/canhub/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageOptions;->validate()V

    .line 556
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0xcb

    .line 555
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final start(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-virtual {p2, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final start(Landroid/content/Context;Landroid/app/Fragment;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Fragment;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0, p1, p3}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xcb

    .line 607
    invoke-virtual {p2, p1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xcb

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final start(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0, p1, p3}, Lcom/canhub/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/16 p3, 0xcb

    .line 590
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
