.class Lcom/baidu/pano/platform/comapi/map/PanoController$2;
.super Ljava/util/TimerTask;
.source "PanoController.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/PanoController;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$100(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 225
    iget-object v2, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v2}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$200(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v2

    mul-float/2addr v2, v1

    .line 234
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$100(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$100(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$200(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$200(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$100(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v1, v1, v3

    const/4 v4, 0x0

    if-lez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$100(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v1, v5}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$102(Lcom/baidu/pano/platform/comapi/map/PanoController;F)F

    .line 241
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$100(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v4

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$200(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$200(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v0, v4}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$202(Lcom/baidu/pano/platform/comapi/map/PanoController;F)F

    .line 248
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$200(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v0

    const v2, 0x3c9374bc    # 0.018f

    mul-float v4, v2, v0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$100(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$200(Lcom/baidu/pano/platform/comapi/map/PanoController;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$300(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    return-void

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$400(Lcom/baidu/pano/platform/comapi/map/PanoController;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x3e9

    .line 259
    iput v2, v0, Landroid/os/Message;->what:I

    float-to-int v1, v1

    .line 260
    iput v1, v0, Landroid/os/Message;->arg1:I

    float-to-int v1, v4

    .line 261
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 262
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$400(Lcom/baidu/pano/platform/comapi/map/PanoController;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 235
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$2;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {v0}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$300(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    return-void
.end method
