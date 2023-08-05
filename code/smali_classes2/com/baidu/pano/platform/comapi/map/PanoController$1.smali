.class Lcom/baidu/pano/platform/comapi/map/PanoController$1;
.super Landroid/os/Handler;
.source "PanoController.java"


# instance fields
.field final synthetic this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/comapi/map/PanoController;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$1;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 68
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    .line 69
    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-float p1, p1

    .line 70
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$1;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    neg-float v0, v0

    neg-float p1, p1

    invoke-virtual {v1, v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setCameraRotationBySpace(FF)V

    goto :goto_1

    .line 71
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_3

    .line 72
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$1;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->setCameraFOV(F)V

    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baidu/pano/platform/comapi/map/PanoController$1;->this$0:Lcom/baidu/pano/platform/comapi/map/PanoController;

    invoke-static {p1}, Lcom/baidu/pano/platform/comapi/map/PanoController;->access$000(Lcom/baidu/pano/platform/comapi/map/PanoController;)V

    :cond_3
    :goto_1
    return-void
.end method
