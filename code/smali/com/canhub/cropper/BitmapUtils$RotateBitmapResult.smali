.class public final Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;
.super Ljava/lang/Object;
.source "BitmapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RotateBitmapResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "degrees",
        "",
        "flipHorizontally",
        "",
        "flipVertically",
        "(Landroid/graphics/Bitmap;IZZ)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getDegrees",
        "()I",
        "getFlipHorizontally",
        "()Z",
        "getFlipVertically",
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


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final degrees:I

.field private final flipHorizontally:Z

.field private final flipVertically:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .line 975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 976
    iput-object p1, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 977
    iput p2, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    .line 978
    iput-boolean p3, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->flipHorizontally:Z

    .line 979
    iput-boolean p4, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->flipVertically:Z

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDegrees()I
    .locals 1

    .line 977
    iget v0, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    return v0
.end method

.method public final getFlipHorizontally()Z
    .locals 1

    .line 978
    iget-boolean v0, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->flipHorizontally:Z

    return v0
.end method

.method public final getFlipVertically()Z
    .locals 1

    .line 979
    iget-boolean v0, p0, Lcom/canhub/cropper/BitmapUtils$RotateBitmapResult;->flipVertically:Z

    return v0
.end method
