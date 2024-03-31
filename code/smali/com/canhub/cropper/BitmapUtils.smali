.class public final Lcom/canhub/cropper/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/BitmapUtils$BitmapSampled;,
        Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;,
        Lcom/canhub/cropper/BitmapUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002ghB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0002J\u0018\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000cH\u0002J(\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000cH\u0002Jp\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002052\u0006\u0010;\u001a\u000205H\u0002Jx\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000c2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002052\u0006\u0010;\u001a\u0002052\u0006\u00108\u001a\u00020\u000cH\u0002Jp\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0008\u00101\u001a\u0004\u0018\u00010$2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020\u000c2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002052\u0006\u0010;\u001a\u000205JH\u0010>\u001a\u0002002\u0008\u0010?\u001a\u0004\u0018\u00010\u001b2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002052\u0006\u0010;\u001a\u000205JR\u0010@\u001a\u0004\u0018\u00010\u001b2\u0006\u0010?\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020B2\u0006\u0010:\u001a\u0002052\u0006\u0010;\u001a\u000205H\u0002JD\u0010C\u001a\u0004\u0018\u00010\u001b2\u0008\u0010?\u001a\u0004\u0018\u00010\u001b2\u0006\u00102\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000cH\u0002J\"\u0010D\u001a\u0004\u0018\u00010\u001b2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020$2\u0006\u0010H\u001a\u00020IH\u0002J\u0018\u0010J\u001a\u00020I2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020$H\u0002J&\u0010K\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u0010G\u001a\u00020$2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000cJ8\u0010L\u001a\u0002002\u0006\u0010%\u001a\u00020&2\u0006\u0010G\u001a\u00020$2\u0006\u00109\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000cH\u0002J \u0010M\u001a\u00020N2\u0006\u00109\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000cH\u0002J\u000e\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000eJ\u000e\u0010Q\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000eJ\u000e\u0010R\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000eJ6\u0010S\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u000c2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000cJ\u000e\u0010V\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000eJ\u000e\u0010W\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000eJ\u000e\u0010X\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000eJ\u000e\u0010Y\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000eJ\u000e\u0010Z\u001a\u00020B2\u0006\u0010P\u001a\u00020\u000eJ \u0010[\u001a\u00020\\2\u0008\u0010?\u001a\u0004\u0018\u00010\u001b2\u0006\u0010%\u001a\u00020&2\u0006\u0010G\u001a\u00020$J\u0018\u0010[\u001a\u00020\\2\u0008\u0010?\u001a\u0004\u0018\u00010\u001b2\u0006\u0010]\u001a\u00020^J(\u0010_\u001a\u00020\u001b2\u0008\u0010?\u001a\u0004\u0018\u00010\u001b2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020`J(\u0010a\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020\u000c2\u0006\u0010:\u001a\u0002052\u0006\u0010;\u001a\u000205H\u0002J0\u0010c\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010d\u001a\u00020\u000c2\u0008\u0010e\u001a\u0004\u0018\u00010$J$\u0010f\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010?\u001a\u0004\u0018\u00010\u001b2\u0008\u0010e\u001a\u0004\u0018\u00010$R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006i"
    }
    d2 = {
        "Lcom/canhub/cropper/BitmapUtils;",
        "",
        "()V",
        "EMPTY_RECT",
        "Landroid/graphics/Rect;",
        "getEMPTY_RECT",
        "()Landroid/graphics/Rect;",
        "EMPTY_RECT_F",
        "Landroid/graphics/RectF;",
        "getEMPTY_RECT_F",
        "()Landroid/graphics/RectF;",
        "IMAGE_MAX_BITMAP_DIMENSION",
        "",
        "POINTS",
        "",
        "getPOINTS",
        "()[F",
        "POINTS2",
        "getPOINTS2",
        "RECT",
        "getRECT",
        "WRITE_AND_TRUNCATE",
        "",
        "mMaxTextureSize",
        "mStateBitmap",
        "Landroid/util/Pair;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/Bitmap;",
        "getMStateBitmap",
        "()Landroid/util/Pair;",
        "setMStateBitmap",
        "(Landroid/util/Pair;)V",
        "maxTextureSize",
        "getMaxTextureSize",
        "()I",
        "buildUri",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "compressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "calculateInSampleSizeByMaxTextureSize",
        "width",
        "height",
        "calculateInSampleSizeByRequestedSize",
        "reqWidth",
        "reqHeight",
        "cropBitmap",
        "Lcom/canhub/cropper/BitmapUtils$BitmapSampled;",
        "loadedImageUri",
        "cropPoints",
        "degreesRotated",
        "fixAspectRatio",
        "",
        "aspectRatioX",
        "aspectRatioY",
        "sampleMulti",
        "rect",
        "flipHorizontally",
        "flipVertically",
        "orgWidth",
        "orgHeight",
        "cropBitmapObjectHandleOOM",
        "bitmap",
        "cropBitmapObjectWithScale",
        "scale",
        "",
        "cropForRotatedImage",
        "decodeImage",
        "resolver",
        "Landroid/content/ContentResolver;",
        "uri",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "decodeImageForOption",
        "decodeSampledBitmap",
        "decodeSampledBitmapRegion",
        "fixRectForAspectRatio",
        "",
        "getRectBottom",
        "points",
        "getRectCenterX",
        "getRectCenterY",
        "getRectFromPoints",
        "imageWidth",
        "imageHeight",
        "getRectHeight",
        "getRectLeft",
        "getRectRight",
        "getRectTop",
        "getRectWidth",
        "orientateBitmapByExif",
        "Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;",
        "exif",
        "Landroidx/exifinterface/media/ExifInterface;",
        "resizeBitmap",
        "Lcom/canhub/cropper/CropImageView$RequestSizeOptions;",
        "rotateAndFlipBitmapInt",
        "degrees",
        "writeBitmapToUri",
        "compressQuality",
        "customOutputUri",
        "writeTempStateStoreBitmap",
        "BitmapSampled",
        "RotateBitmapResult",
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
.field private static final EMPTY_RECT:Landroid/graphics/Rect;

.field private static final EMPTY_RECT_F:Landroid/graphics/RectF;

.field private static final IMAGE_MAX_BITMAP_DIMENSION:I = 0x800

.field public static final INSTANCE:Lcom/canhub/cropper/BitmapUtils;

.field private static final POINTS:[F

.field private static final POINTS2:[F

.field private static final RECT:Landroid/graphics/RectF;

.field private static final WRITE_AND_TRUNCATE:Ljava/lang/String; = "wt"

.field private static mMaxTextureSize:I

.field private static mStateBitmap:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/BitmapUtils;

    invoke-direct {v0}, Lcom/canhub/cropper/BitmapUtils;-><init>()V

    sput-object v0, Lcom/canhub/cropper/BitmapUtils;->INSTANCE:Lcom/canhub/cropper/BitmapUtils;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/canhub/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/canhub/cropper/BitmapUtils;->EMPTY_RECT_F:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/canhub/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 52
    sput-object v1, Lcom/canhub/cropper/BitmapUtils;->POINTS:[F

    new-array v0, v0, [F

    .line 57
    sput-object v0, Lcom/canhub/cropper/BitmapUtils;->POINTS2:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildUri(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 4

    const-string v0, "file"

    .line 471
    :try_start_0
    sget-object v1, Lcom/canhub/cropper/BitmapUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const-string p2, ".webp"

    goto :goto_0

    :cond_0
    const-string p2, ".png"

    goto :goto_0

    :cond_1
    const-string p2, ".jpg"

    .line 477
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x1d

    const-string v3, "cropped"

    if-lt v1, v2, :cond_2

    .line 482
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 479
    invoke-static {v3, p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 484
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/canhub/cropper/utils/GetUriForFileKt;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AIC"

    .line 486
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 488
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/canhub/cropper/utils/GetUriForFileKt;->getUriForFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    .line 491
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v3, p2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    const-string/jumbo p2, "{\n      val ext = when (\u2026.cacheDir))\n      }\n    }"

    .line 488
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 494
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to create temp file for output image"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final calculateInSampleSizeByMaxTextureSize(II)I
    .locals 3

    .line 867
    sget v0, Lcom/canhub/cropper/BitmapUtils;->mMaxTextureSize:I

    if-nez v0, :cond_0

    .line 868
    invoke-direct {p0}, Lcom/canhub/cropper/BitmapUtils;->getMaxTextureSize()I

    move-result v0

    sput v0, Lcom/canhub/cropper/BitmapUtils;->mMaxTextureSize:I

    .line 871
    :cond_0
    sget v0, Lcom/canhub/cropper/BitmapUtils;->mMaxTextureSize:I

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 873
    :goto_0
    div-int v0, p2, v1

    sget v2, Lcom/canhub/cropper/BitmapUtils;->mMaxTextureSize:I

    if-gt v0, v2, :cond_1

    .line 874
    div-int v0, p1, v1

    if-le v0, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final calculateInSampleSizeByRequestedSize(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, p4, :cond_0

    if-le p1, p3, :cond_1

    .line 851
    :cond_0
    :goto_0
    div-int/lit8 v1, p2, 0x2

    div-int/2addr v1, v0

    if-le v1, p4, :cond_1

    div-int/lit8 v1, p1, 0x2

    div-int/2addr v1, v0

    if-le v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;
    .locals 16

    move/from16 v0, p4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    .line 563
    invoke-virtual/range {v1 .. v7}, Lcom/canhub/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v10

    if-lez p10, :cond_0

    move/from16 v11, p10

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    move v11, v1

    :goto_0
    if-lez p11, :cond_1

    move/from16 v12, p11

    goto :goto_1

    .line 572
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    move v12, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move v6, v11

    move v7, v12

    move/from16 v8, p14

    .line 579
    :try_start_0
    invoke-direct/range {v2 .. v8}, Lcom/canhub/cropper/BitmapUtils;->decodeSampledBitmapRegion(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 581
    invoke-virtual {v2}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;->getSampleSize()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_3

    move-object/from16 v15, p0

    move/from16 v13, p12

    move/from16 v14, p13

    .line 588
    :try_start_1
    invoke-direct {v15, v1, v0, v13, v14}, Lcom/canhub/cropper/BitmapUtils;->rotateAndFlipBitmapInt(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 590
    :try_start_2
    rem-int/lit8 v1, v0, 0x5a

    if-eqz v1, :cond_2

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p3

    move-object v4, v10

    move/from16 v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 593
    invoke-direct/range {v1 .. v8}, Lcom/canhub/cropper/BitmapUtils;->cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 607
    :cond_2
    new-instance v0, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {v0, v11, v9}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v11

    goto :goto_2

    :catch_2
    move-exception v0

    .line 604
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 605
    throw v0

    :cond_3
    move-object/from16 v15, p0

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p14

    .line 610
    invoke-direct/range {v1 .. v14}, Lcom/canhub/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private final cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    const/4 v13, 0x0

    .line 650
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 654
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 655
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->height()I

    move-result v3

    move/from16 v4, p10

    move/from16 v5, p11

    .line 653
    invoke-direct {v11, v2, v3, v4, v5}, Lcom/canhub/cropper/BitmapUtils;->calculateInSampleSizeByRequestedSize(IIII)I

    move-result v2

    mul-int v14, p8, v2

    .line 660
    iput v14, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "context.contentResolver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-direct {v11, v2, v12, v1}, Lcom/canhub/cropper/BitmapUtils;->decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_2

    .line 669
    :try_start_1
    array-length v2, v0

    new-array v3, v2, [F

    .line 670
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v2, :cond_0

    .line 672
    aget v0, v3, v5

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p12

    move/from16 v10, p13

    .line 675
    invoke-direct/range {v1 .. v10}, Lcom/canhub/cropper/BitmapUtils;->cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    :try_start_2
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 687
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 686
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 687
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 697
    :cond_2
    :goto_1
    new-instance v0, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {v0, v13, v14}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0

    :catch_0
    move-exception v0

    .line 695
    new-instance v1, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    if-eqz v13, :cond_3

    .line 692
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 693
    :cond_3
    throw v0
.end method

.method private final cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v0, p7

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    .line 226
    invoke-virtual/range {v9 .. v15}, Lcom/canhub/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v9

    .line 235
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v8

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v5, v1, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    if-eqz p8, :cond_0

    neg-float v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p9, :cond_1

    neg-float v0, v0

    .line 237
    :cond_1
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 243
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 244
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 245
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 246
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object/from16 v0, p1

    .line 241
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 255
    rem-int/lit8 v0, v8, 0x5a

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v9

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/canhub/cropper/BitmapUtils;->cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 802
    rem-int/lit8 v4, v3, 0x5a

    if-eqz v4, :cond_7

    int-to-double v4, v3

    .line 807
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/16 v6, 0x5a

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v3, v6, :cond_2

    const/16 v6, 0xb5

    if-gt v6, v3, :cond_0

    const/16 v6, 0x10e

    if-ge v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 808
    :cond_1
    iget v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    :goto_1
    iget v3, v2, Landroid/graphics/Rect;->left:I

    :goto_2
    move v6, v8

    .line 810
    :goto_3
    array-length v9, v1

    if-ge v6, v9, :cond_4

    .line 811
    aget v9, v1, v6

    add-int/lit8 v10, v3, -0x1

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_3

    aget v9, v1, v6

    add-int/lit8 v10, v3, 0x1

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_3

    .line 812
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-int/2addr v6, v7

    aget v7, v1, v6

    sub-float/2addr v3, v7

    float-to-double v10, v3

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-int v8, v7

    .line 813
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    aget v3, v1, v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    float-to-double v11, v3

    mul-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v3, v9

    .line 814
    aget v7, v1, v6

    iget v9, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v7, v9

    float-to-double v9, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v7, v9

    .line 815
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    aget v1, v1, v6

    sub-float/2addr v9, v1

    float-to-double v9, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    div-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v1, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_4
    move v1, v8

    move v3, v1

    move v7, v3

    :goto_4
    add-int/2addr v7, v8

    add-int/2addr v1, v3

    .line 820
    invoke-virtual {v2, v8, v3, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    move-object v1, p0

    if-eqz p5, :cond_5

    move/from16 v3, p6

    move/from16 v4, p7

    .line 822
    invoke-direct {p0, v2, v3, v4}, Lcom/canhub/cropper/BitmapUtils;->fixRectForAspectRatio(Landroid/graphics/Rect;II)V

    .line 826
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 827
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 828
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 829
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 830
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 825
    invoke-static {p1, v3, v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 832
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 833
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v1, p0

    :goto_5
    return-object v0
.end method

.method private final decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 725
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    :try_start_1
    sget-object v3, Lcom/canhub/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-static {v2, v3, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 729
    :catch_0
    :try_start_2
    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 731
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 725
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 732
    iget v0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    new-instance p1, Lcom/canhub/cropper/CropException$FailedToDecodeImage;

    invoke-direct {p1, p2}, Lcom/canhub/cropper/CropException$FailedToDecodeImage;-><init>(Landroid/net/Uri;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 725
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final decodeImageForOption(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 705
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    .line 706
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 707
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 708
    sget-object v1, Lcom/canhub/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 709
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 705
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final decodeSampledBitmapRegion(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;
    .locals 3

    .line 751
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 753
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 754
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 752
    invoke-direct {p0, v1, v2, p4, p5}, Lcom/canhub/cropper/BitmapUtils;->calculateInSampleSizeByRequestedSize(IIII)I

    move-result p4

    mul-int/2addr p6, p4

    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 759
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object p4, p1

    check-cast p4, Ljava/io/InputStream;

    .line 761
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1f

    if-lt p5, p6, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4

    goto :goto_0

    .line 762
    :cond_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-static {p4, p5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    const/4 p5, 0x0

    .line 768
    :try_start_2
    new-instance p6, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    .line 769
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p3, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 770
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 768
    invoke-direct {p6, v1, v2}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 777
    :try_start_3
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 768
    :try_start_4
    invoke-static {p1, p5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p6

    :catchall_0
    move-exception p3

    goto :goto_1

    .line 773
    :catch_0
    :try_start_5
    iget p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 p6, p6, 0x2

    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 775
    iget p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v1, 0x200

    if-le p6, v1, :cond_1

    if-eqz p4, :cond_2

    .line 777
    :try_start_6
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 779
    :cond_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 759
    :try_start_7
    invoke-static {p1, p5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 783
    new-instance p1, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    const/4 p2, 0x1

    invoke-direct {p1, p5, p2}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    :goto_1
    if-eqz p4, :cond_3

    .line 777
    :try_start_8
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p3

    .line 759
    :try_start_9
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p4

    :try_start_a
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    .line 781
    new-instance p3, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw p3
.end method

.method private final fixRectForAspectRatio(Landroid/graphics/Rect;II)V
    .locals 1

    if-ne p2, p3, :cond_1

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_1

    .line 410
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 411
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 413
    :cond_0
    iget p2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final getMaxTextureSize()I
    .locals 11

    const/16 v0, 0x800

    .line 927
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 928
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 931
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 934
    invoke-interface {v1, v2, v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v5, v4, v6

    .line 937
    new-array v5, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    aget v7, v4, v6

    .line 939
    invoke-interface {v1, v2, v5, v7, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v3, v3, [I

    aget v4, v4, v6

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v4, :cond_1

    .line 952
    aget-object v9, v5, v7

    const/16 v10, 0x302c

    .line 950
    invoke-interface {v1, v2, v9, v10, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v9, v3, v6

    if-ge v8, v9, :cond_0

    aget v8, v3, v6

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 962
    :cond_1
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 964
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final rotateAndFlipBitmapInt(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .locals 7

    if-gtz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_4

    .line 893
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 894
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    int-to-float p3, p3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    int-to-float p2, p2

    .line 895
    invoke-virtual {v5, p3, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 899
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 900
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 901
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const-string/jumbo p1, "{\n      val matrix = Mat\u2026  }\n      newBitmap\n    }"

    .line 895
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;
    .locals 17

    const-string v0, "context"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropPoints"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move/from16 v16, v0

    .line 298
    :goto_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, v16

    .line 296
    invoke-direct/range {v1 .. v15}, Lcom/canhub/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    mul-int/lit8 v1, v16, 0x2

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move/from16 v16, v1

    goto :goto_0

    .line 316
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to handle OOM by sampling ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    check-cast v0, Ljava/lang/Throwable;

    .line 316
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;
    .locals 14

    const-string v0, "cropPoints"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    move v13, v12

    .line 184
    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    int-to-float v0, v12

    int-to-float v1, v13

    div-float v8, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 183
    invoke-direct/range {v1 .. v10}, Lcom/canhub/cropper/BitmapUtils;->cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {v1, v0, v13}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    mul-int/lit8 v13, v13, 0x2

    const/16 v1, 0x8

    if-gt v13, v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    throw v0
.end method

.method public final decodeSampledBitmap(Landroid/content/Context;Landroid/net/Uri;II)Lcom/canhub/cropper/BitmapUtils$BitmapSampled;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "resolver"

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/canhub/cropper/BitmapUtils;->decodeImageForOption(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 136
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "File is not a picture"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 141
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 139
    invoke-direct {p0, v1, v2, p3, p4}, Lcom/canhub/cropper/BitmapUtils;->calculateInSampleSizeByRequestedSize(IIII)I

    move-result p3

    .line 146
    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 147
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 145
    invoke-direct {p0, p4, v1}, Lcom/canhub/cropper/BitmapUtils;->calculateInSampleSizeByMaxTextureSize(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 138
    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/canhub/cropper/BitmapUtils;->decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 156
    new-instance p3, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;

    iget p4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {p3, p1, p4}, Lcom/canhub/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 158
    new-instance p3, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/canhub/cropper/CropException$FailedToLoadBitmap;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    throw p3
.end method

.method public final getEMPTY_RECT()Landroid/graphics/Rect;
    .locals 1

    .line 39
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getEMPTY_RECT_F()Landroid/graphics/RectF;
    .locals 1

    .line 40
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->EMPTY_RECT_F:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getMStateBitmap()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    return-object v0
.end method

.method public final getPOINTS()[F
    .locals 1

    .line 52
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->POINTS:[F

    return-object v0
.end method

.method public final getPOINTS2()[F
    .locals 1

    .line 57
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->POINTS2:[F

    return-object v0
.end method

.method public final getRECT()Landroid/graphics/RectF;
    .locals 1

    .line 47
    sget-object v0, Lcom/canhub/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getRectBottom([F)F
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 350
    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final getRectCenterX([F)F
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectRight([F)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectLeft([F)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final getRectCenterY([F)F
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectTop([F)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final getRectFromPoints([FIIZII)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "cropPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 394
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectTop([F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float p2, p2

    .line 395
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectRight([F)F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    int-to-float p3, p3

    .line 396
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectBottom([F)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 397
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p4, :cond_0

    .line 399
    invoke-direct {p0, p3, p5, p6}, Lcom/canhub/cropper/BitmapUtils;->fixRectForAspectRatio(Landroid/graphics/Rect;II)V

    :cond_0
    return-object p3
.end method

.method public final getRectHeight([F)F
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectTop([F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final getRectLeft([F)F
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final getRectRight([F)F
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 343
    aget v0, p1, v0

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final getRectTop([F)F
    .locals 2

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 336
    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p1, p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public final getRectWidth([F)F
    .locals 1

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectRight([F)F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/BitmapUtils;->getRectLeft([F)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final orientateBitmapByExif(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p3, p2

    check-cast p3, Ljava/io/InputStream;

    .line 77
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p3

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p2, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-object p2, v0

    check-cast p2, Landroidx/exifinterface/media/ExifInterface;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/canhub/cropper/BitmapUtils;->orientateBitmapByExif(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object p1

    goto :goto_1

    .line 85
    :cond_1
    new-instance p2, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3, p3}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;-><init>(Landroid/graphics/Bitmap;IZZ)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final orientateBitmapByExif(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;
    .locals 6

    const-string v0, "exif"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v1, 0x1

    .line 101
    invoke-virtual {p2, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq p2, v0, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 v0, 0xb4

    :goto_0
    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    :goto_2
    const/4 v5, 0x4

    if-eq p2, v5, :cond_6

    if-ne p2, v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    .line 115
    :cond_6
    :goto_3
    new-instance p2, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;

    invoke-direct {p2, p1, v0, v3, v1}, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;-><init>(Landroid/graphics/Bitmap;IZZ)V

    return-object p2
.end method

.method public final resizeBitmap(Landroid/graphics/Bitmap;IILcom/canhub/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    .line 507
    :try_start_0
    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-ne p4, v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    .line 509
    sget-object v1, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    .line 510
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 513
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v1, v1

    int-to-float p2, p2

    div-float p2, v1, p2

    int-to-float v3, v3

    int-to-float p3, p3

    div-float p3, v3, p3

    .line 514
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-gtz p3, :cond_2

    .line 515
    sget-object p3, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    if-ne p4, p3, :cond_3

    :cond_2
    div-float/2addr v1, p2

    float-to-int p3, v1

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 516
    invoke-static {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    .line 525
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p2

    .line 532
    check-cast p2, Ljava/lang/Throwable;

    const-string p3, "AIC"

    const-string p4, "Failed to resize cropped image, return bitmap before resize"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final setMStateBitmap(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 67
    sput-object p1, Lcom/canhub/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    return-void
.end method

.method public final writeBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 458
    invoke-direct {p0, p1, p3}, Lcom/canhub/cropper/BitmapUtils;->buildUri(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    move-result-object p5

    .line 460
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "wt"

    invoke-virtual {p1, p5, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/OutputStream;

    .line 461
    invoke-virtual {p2, p3, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p5

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final writeTempStateStoreBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 434
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 431
    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/BitmapUtils;->writeBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 442
    check-cast p1, Ljava/lang/Throwable;

    const-string p2, "AIC"

    const-string p3, "Failed to write bitmap to temp file for image-cropper save instance state"

    .line 439
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 444
    move-object p2, p1

    check-cast p2, Landroid/net/Uri;

    :goto_0
    return-object p1
.end method
