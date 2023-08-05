.class Lcom/baidu/pano/platform/comapi/map/PanoController$3;
.super Ljava/util/TimerTask;
.source "PanoController.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

.field final synthetic val$flag:I


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/PanoController;I)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    iput p2, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->val$flag:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->getCameraFOV()F

    move-result v0

    .line 295
    iget v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->val$flag:I

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v3, 0x1

    if-ne v3, v1, :cond_1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$500(Lcom/baidu/pano/platform/comapi/map/PanoController;)Lcom/baidu/pano/platform/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/c/a;->a()F

    move-result v0

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$000(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    if-ne v3, v1, :cond_3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$500(Lcom/baidu/pano/platform/comapi/map/PanoController;)Lcom/baidu/pano/platform/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/c/a;->a()F

    move-result v0

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$000(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    return-void

    :cond_3
    const/4 v3, 0x3

    if-ne v3, v1, :cond_5

    const/high16 v1, 0x42700000    # 60.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 311
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$500(Lcom/baidu/pano/platform/comapi/map/PanoController;)Lcom/baidu/pano/platform/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/c/a;->a()F

    move-result v0

    goto :goto_0

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$000(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    return-void

    :cond_5
    const/4 v3, 0x4

    if-ne v3, v1, :cond_7

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$500(Lcom/baidu/pano/platform/comapi/map/PanoController;)Lcom/baidu/pano/platform/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/c/a;->a()F

    move-result v0

    goto :goto_0

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$000(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    return-void

    :cond_7
    const/4 v3, 0x5

    if-ne v3, v1, :cond_9

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 325
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$500(Lcom/baidu/pano/platform/comapi/map/PanoController;)Lcom/baidu/pano/platform/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/c/a;->a()F

    move-result v0

    goto :goto_0

    .line 327
    :cond_8
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$000(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    return-void

    .line 332
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$400(Lcom/baidu/pano/platform/comapi/map/PanoController;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 333
    iput v2, v1, Landroid/os/Message;->what:I

    float-to-int v0, v0

    .line 334
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 335
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$3;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$400(Lcom/baidu/pano/platform/comapi/map/PanoController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
