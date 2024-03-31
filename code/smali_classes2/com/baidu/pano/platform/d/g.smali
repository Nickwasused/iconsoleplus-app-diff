.class Lcom/baidu/pano/platform/d/g;
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

    .line 117
    iput-object p1, p0, Lcom/baidu/pano/platform/d/g;->b:Lcom/baidu/pano/platform/d/a;

    iput-boolean p2, p0, Lcom/baidu/pano/platform/d/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/baidu/pano/platform/d/g;->b:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->f(Lcom/baidu/pano/platform/d/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 121
    iget-object v0, p0, Lcom/baidu/pano/platform/d/g;->b:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->f(Lcom/baidu/pano/platform/d/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/pano/platform/d/g;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
