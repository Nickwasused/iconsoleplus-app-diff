.class Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;
.super Ljava/lang/Object;
.source "IndoorAlbumView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

.field final synthetic val$photoInfo:Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;


# direct methods
.method constructor <init>(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    iput-object p2, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->val$photoInfo:Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    invoke-static {v0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->access$000(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    iget-object v4, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    invoke-static {v4}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->access$100(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 174
    :cond_0
    iget-object v4, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    invoke-static {v4}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->access$200(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->val$photoInfo:Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;

    iget p1, p1, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->type:I

    if-nez p1, :cond_2

    .line 179
    iget-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->access$300(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->val$photoInfo:Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;

    iget-object v0, v0, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->pid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanorama(Ljava/lang/String;)V

    goto :goto_2

    .line 180
    :cond_2
    iget-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->val$photoInfo:Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;

    iget p1, p1, Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 181
    iget-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->access$400(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 182
    iget-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    invoke-static {p1}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->access$400(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;)Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;->onClickExit()V

    :cond_3
    :goto_2
    return-void
.end method
