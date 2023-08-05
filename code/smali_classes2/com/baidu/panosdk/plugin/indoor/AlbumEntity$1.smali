.class Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;
.super Ljava/lang/Object;
.source "AlbumEntity.java"

# interfaces
.implements Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;->loadAlbumView(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;

.field final synthetic val$info:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;

.field final synthetic val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;


# direct methods
.method constructor <init>(Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;->this$0:Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;

    iput-object p2, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;->val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iput-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;->val$info:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickExit()V
    .locals 3

    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;->val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;->val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;->val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->removeViewAt(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;->val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iget-object v1, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;->val$info:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;

    invoke-virtual {v1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->getExitUid()Ljava/lang/String;

    move-result-object v1

    const v2, 0x10002

    invoke-virtual {v0, v1, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanoramaByUid(Ljava/lang/String;I)V

    return-void
.end method
