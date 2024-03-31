.class public Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;
.super Ljava/lang/Object;
.source "IndoorAlbumPlugin.java"


# static fields
.field protected static mLock:Ljava/lang/Object;

.field protected static mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;


# instance fields
.field protected mAlbumView:Landroid/view/View;

.field protected mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

.field protected mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 20
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;
    .locals 3

    const-class v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v2, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    if-nez v2, :cond_0

    .line 29
    new-instance v2, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    invoke-direct {v2}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;-><init>()V

    sput-object v2, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    sget-object v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPlugin:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v2

    .line 31
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLock()Ljava/lang/Object;
    .locals 1

    .line 124
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected clearAlbumView()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->removeView(Landroid/view/View;)V

    .line 93
    iput-object v2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 95
    :cond_0
    iput-object v2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public hasPlugin()Z
    .locals 2

    .line 63
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.baidu.panosdk.plugin.indoor.AlbumEntity"

    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    iput-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 48
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    goto :goto_0

    :catch_2
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 45
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    goto :goto_0

    :catch_3
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 42
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    :goto_0
    return-void
.end method

.method public init(Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;)V
    .locals 1

    .line 56
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadAlbumView(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->getPrivacyMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->clearAlbumView()V

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->isCorrect()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mCallback:Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;

    if-eqz v1, :cond_1

    .line 78
    iput-object p1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    .line 79
    invoke-interface {v1, p1, p2}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;->loadAlbumView(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    .line 80
    iget-object p2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {p2, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->removeView(Landroid/view/View;)V

    .line 81
    iget-object p1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mPanoView:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iget-object p2, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->addView(Landroid/view/View;)V

    .line 83
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 118
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->clearAlbumView()V

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setAlbumViewShow(Z)V
    .locals 2

    .line 103
    sget-object v0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->mAlbumView:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 106
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 108
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
