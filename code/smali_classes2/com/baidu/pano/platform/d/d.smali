.class Lcom/baidu/pano/platform/d/d;
.super Ljava/lang/Object;
.source "HelperView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/pano/platform/d/a;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/d/a;ZZ)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/baidu/pano/platform/d/d;->c:Lcom/baidu/pano/platform/d/a;

    iput-boolean p2, p0, Lcom/baidu/pano/platform/d/d;->a:Z

    iput-boolean p3, p0, Lcom/baidu/pano/platform/d/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/baidu/pano/platform/d/d;->c:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->a(Lcom/baidu/pano/platform/d/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 66
    iget-object v0, p0, Lcom/baidu/pano/platform/d/d;->c:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->a(Lcom/baidu/pano/platform/d/a;)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/pano/platform/d/d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-boolean v0, p0, Lcom/baidu/pano/platform/d/d;->a:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/baidu/pano/platform/d/d;->c:Lcom/baidu/pano/platform/d/a;

    invoke-virtual {v0, v2}, Lcom/baidu/pano/platform/d/a;->b(Z)V

    .line 69
    iget-boolean v0, p0, Lcom/baidu/pano/platform/d/d;->b:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/baidu/pano/platform/d/d;->c:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->b(Lcom/baidu/pano/platform/d/a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/baidu/lbsapi/panoramaview/R$drawable;->error_toast_image:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v0, p0, Lcom/baidu/pano/platform/d/d;->c:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->c(Lcom/baidu/pano/platform/d/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u62b1\u6b49\uff0c\u8bf7\u6c42\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/baidu/pano/platform/d/d;->c:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->c(Lcom/baidu/pano/platform/d/a;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u672a\u8ba4\u8bc1key"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/baidu/pano/platform/d/d;->c:Lcom/baidu/pano/platform/d/a;

    invoke-static {v0}, Lcom/baidu/pano/platform/d/a;->b(Lcom/baidu/pano/platform/d/a;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/baidu/lbsapi/panoramaview/R$drawable;->invalidate_error:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-void
.end method
