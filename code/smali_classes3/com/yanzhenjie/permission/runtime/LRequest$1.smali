.class Lcom/yanzhenjie/permission/runtime/LRequest$1;
.super Lcom/yanzhenjie/permission/task/TaskExecutor;
.source "LRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yanzhenjie/permission/runtime/LRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yanzhenjie/permission/task/TaskExecutor<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/permission/runtime/LRequest;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/runtime/LRequest;Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/LRequest$1;->this$0:Lcom/yanzhenjie/permission/runtime/LRequest;

    invoke-direct {p0, p2}, Lcom/yanzhenjie/permission/task/TaskExecutor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/runtime/LRequest$1;->doInBackground([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/yanzhenjie/permission/runtime/LRequest;->access$000()Lcom/yanzhenjie/permission/checker/PermissionChecker;

    move-result-object p1

    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/LRequest$1;->this$0:Lcom/yanzhenjie/permission/runtime/LRequest;

    invoke-static {v0}, Lcom/yanzhenjie/permission/runtime/LRequest;->access$100(Lcom/yanzhenjie/permission/runtime/LRequest;)Lcom/yanzhenjie/permission/source/Source;

    move-result-object v0

    iget-object v1, p0, Lcom/yanzhenjie/permission/runtime/LRequest$1;->this$0:Lcom/yanzhenjie/permission/runtime/LRequest;

    invoke-static {v1}, Lcom/yanzhenjie/permission/runtime/LRequest;->access$200(Lcom/yanzhenjie/permission/runtime/LRequest;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/yanzhenjie/permission/runtime/BaseRequest;->getDeniedPermissions(Lcom/yanzhenjie/permission/checker/PermissionChecker;Lcom/yanzhenjie/permission/source/Source;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onFinish(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yanzhenjie/permission/runtime/LRequest$1;->onFinish(Ljava/util/List;)V

    return-void
.end method

.method protected onFinish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/yanzhenjie/permission/runtime/LRequest$1;->this$0:Lcom/yanzhenjie/permission/runtime/LRequest;

    invoke-static {p1}, Lcom/yanzhenjie/permission/runtime/LRequest;->access$200(Lcom/yanzhenjie/permission/runtime/LRequest;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yanzhenjie/permission/runtime/LRequest;->callbackSucceed(Ljava/util/List;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/permission/runtime/LRequest$1;->this$0:Lcom/yanzhenjie/permission/runtime/LRequest;

    invoke-virtual {v0, p1}, Lcom/yanzhenjie/permission/runtime/LRequest;->callbackFailed(Ljava/util/List;)V

    :goto_0
    return-void
.end method
