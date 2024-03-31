.class public final Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;
.super Ljava/lang/Object;
.source "BitmapLoadingWorkerJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/BitmapLoadingWorkerJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tB\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "loadSampleSize",
        "",
        "degreesRotated",
        "(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Landroid/net/Uri;Ljava/lang/Exception;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getDegreesRotated",
        "()I",
        "getError",
        "()Ljava/lang/Exception;",
        "getLoadSampleSize",
        "uriContent",
        "getUriContent",
        "()Landroid/net/Uri;",
        "getUriFilePath",
        "",
        "context",
        "Landroid/content/Context;",
        "uniqueName",
        "",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final degreesRotated:I

.field private final error:Ljava/lang/Exception;

.field private final loadSampleSize:I

.field private final uriContent:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uriContent:Landroid/net/Uri;

    .line 121
    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 122
    iput p3, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    .line 123
    iput p4, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uriContent:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 130
    iput p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    .line 131
    iput p1, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    .line 132
    iput-object p2, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-void
.end method

.method public static synthetic getUriFilePath$default(Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->getUriFilePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getDegreesRotated()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->degreesRotated:I

    return v0
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getLoadSampleSize()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->loadSampleSize:I

    return v0
.end method

.method public final getUriContent()Landroid/net/Uri;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uriContent:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUriFilePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/canhub/cropper/BitmapLoadingWorkerJob$Result;->uriContent:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, Lcom/canhub/cropper/utils/GetFilePathFromUriKt;->getFilePathFromUri(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
