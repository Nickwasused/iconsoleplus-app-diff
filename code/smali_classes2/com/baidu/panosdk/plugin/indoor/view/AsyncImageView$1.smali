.class Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;
.super Landroid/os/AsyncTask;
.source "AsyncImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->loadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;


# direct methods
.method constructor <init>(Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    invoke-virtual {v1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {v1, p1}, Lcom/baidu/pano/platform/plugin/PluginHttpExecutor;->getThumbnail(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 50
    array-length v1, p1

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 65
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    invoke-virtual {v0, p1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    invoke-static {v0}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->access$000(Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;

    sget-object v1, Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;->PANOPHOTO_DEF:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/baidu/panosdk/plugin/indoor/view/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
