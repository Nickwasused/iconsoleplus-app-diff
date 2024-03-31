.class Lcom/baidu/pano/platform/d/e;
.super Ljava/lang/Object;
.source "HelperView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/pano/platform/d/a;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/d/a;ZI)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/baidu/pano/platform/d/e;->c:Lcom/baidu/pano/platform/d/a;

    iput-boolean p2, p0, Lcom/baidu/pano/platform/d/e;->a:Z

    iput p3, p0, Lcom/baidu/pano/platform/d/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/baidu/pano/platform/d/e;->c:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->d(Lcom/baidu/pano/platform/d/a;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/pano/platform/d/e;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-boolean v0, p0, Lcom/baidu/pano/platform/d/e;->a:Z

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/baidu/pano/platform/d/e;->c:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->d(Lcom/baidu/pano/platform/d/a;)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/baidu/pano/platform/d/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
