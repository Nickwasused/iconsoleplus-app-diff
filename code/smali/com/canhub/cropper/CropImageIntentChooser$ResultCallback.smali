.class public interface abstract Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;
.super Ljava/lang/Object;
.source "CropImageIntentChooser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageIntentChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;",
        "",
        "onCancelled",
        "",
        "onSuccess",
        "uri",
        "Landroid/net/Uri;",
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


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onSuccess(Landroid/net/Uri;)V
.end method
