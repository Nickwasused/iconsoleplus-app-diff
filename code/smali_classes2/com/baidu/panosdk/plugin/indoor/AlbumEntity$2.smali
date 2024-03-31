.class Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;
.super Landroid/os/AsyncTask;
.source "AlbumEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;->loadAlbumView(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)Landroid/view/View;
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
        "Ljava/util/ArrayList<",
        "Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;

.field final synthetic val$albumView:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;


# direct methods
.method constructor <init>(Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;Landroid/content/Context;Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;Lcom/baidu/lbsapi/panoramaview/PanoramaView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->this$0:Lcom/baidu/panosdk/plugin/indoor/AlbumEntity;

    iput-object p2, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->val$albumView:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    iput-object p4, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/panosdk/plugin/indoor/IndoorController;->getInstance(Landroid/content/Context;)Lcom/baidu/panosdk/plugin/indoor/IndoorController;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/baidu/panosdk/plugin/indoor/IndoorController;->getPhotoList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/panosdk/plugin/indoor/model/PhotoInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->val$albumView:Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;

    iget-object v1, p0, Lcom/baidu/panosdk/plugin/indoor/AlbumEntity$2;->val$panoramaView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/panosdk/plugin/indoor/view/IndoorAlbumView;->setPhotos(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
