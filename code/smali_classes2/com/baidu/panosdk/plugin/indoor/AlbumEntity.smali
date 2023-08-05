.class public Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;
.super Ljava/lang/Object;
.source "AlbumEntity.java"

# interfaces
.implements Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAlbumView(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)Landroid/view/View;
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;->initResource(Landroid/content/Context;)V

    .line 35
    new-instance v1, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    invoke-direct {v1, v0}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v2, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$1;-><init>(Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)V

    invoke-virtual {v1, v2}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->setOnClickExitListner(Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView$OnClickExitListner;)V

    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 49
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {v1, v2}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;-><init>(Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;Landroid/content/Context;Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;Lcom/baidu/lbsapi/panoramaview/PanoramaView;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->getEnterPid()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {v2, p1}, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
