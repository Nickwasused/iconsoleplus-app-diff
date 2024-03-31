.class Lcom/baidu/pano/platform/d/f;
.super Ljava/lang/Object;
.source "HelperView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/pano/platform/d/a;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/d/a;Z)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/baidu/pano/platform/d/f;->b:Lcom/baidu/pano/platform/d/a;

    iput-boolean p2, p0, Lcom/baidu/pano/platform/d/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/baidu/pano/platform/d/f;->b:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->e(Lcom/baidu/pano/platform/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/pano/platform/d/f;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-boolean v0, p0, Lcom/baidu/pano/platform/d/f;->a:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/baidu/pano/platform/d/f;->b:Lcom/baidu/pano/platform/d/a;

    invoke-virtual {v0, v2}, Lcom/baidu/pano/platform/d/a;->b(Z)V

    :cond_1
    return-void
.end method
