.class Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;
.super Ljava/lang/Object;
.source "ImageAnalysisBlockingAnalyzer.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;->onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

.field final synthetic val$image:Landroidx/camera/core/ImageProxy;


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;Landroidx/camera/core/ImageProxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$image"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;->this$0:Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;->val$image:Landroidx/camera/core/ImageProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;->val$image:Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    return-void
.end method
