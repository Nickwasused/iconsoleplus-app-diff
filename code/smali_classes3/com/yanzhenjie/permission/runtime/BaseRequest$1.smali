.class Lcom/yanzhenjie/permission/runtime/BaseRequest$1;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Lcom/yanzhenjie/permission/Rationale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yanzhenjie/permission/runtime/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yanzhenjie/permission/Rationale<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yanzhenjie/permission/runtime/BaseRequest;


# direct methods
.method constructor <init>(Lcom/yanzhenjie/permission/runtime/BaseRequest;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/yanzhenjie/permission/runtime/BaseRequest$1;->this$0:Lcom/yanzhenjie/permission/runtime/BaseRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic showRationale(Landroid/content/Context;Ljava/lang/Object;Lcom/yanzhenjie/permission/RequestExecutor;)V
    .locals 0

    .line 40
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yanzhenjie/permission/runtime/BaseRequest$1;->showRationale(Landroid/content/Context;Ljava/util/List;Lcom/yanzhenjie/permission/RequestExecutor;)V

    return-void
.end method

.method public showRationale(Landroid/content/Context;Ljava/util/List;Lcom/yanzhenjie/permission/RequestExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yanzhenjie/permission/RequestExecutor;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-interface {p3}, Lcom/yanzhenjie/permission/RequestExecutor;->execute()V

    return-void
.end method
