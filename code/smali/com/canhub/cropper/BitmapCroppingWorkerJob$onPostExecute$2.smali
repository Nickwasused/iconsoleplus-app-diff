.class final Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BitmapCroppingWorkerJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canhub/cropper/BitmapCroppingWorkerJob;->onPostExecute(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.canhub.cropper.BitmapCroppingWorkerJob$onPostExecute$2"
    f = "BitmapCroppingWorkerJob.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/canhub/cropper/BitmapCroppingWorkerJob;


# direct methods
.method constructor <init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob;",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    iput-object p2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    iget-object v1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    iget-object v2, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;

    invoke-direct {v0, v1, v2, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;-><init>(Lcom/canhub/cropper/BitmapCroppingWorkerJob;Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 108
    iget v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    .line 110
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->this$0:Lcom/canhub/cropper/BitmapCroppingWorkerJob;

    invoke-static {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob;->access$getCropImageViewReference$p(Lcom/canhub/cropper/BitmapCroppingWorkerJob;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/canhub/cropper/CropImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->onImageCroppingAsyncComplete(Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;)V

    move v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 116
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lcom/canhub/cropper/BitmapCroppingWorkerJob$onPostExecute$2;->$result:Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;

    invoke-virtual {p1}, Lcom/canhub/cropper/BitmapCroppingWorkerJob$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
