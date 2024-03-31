.class public Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;
.super Ljava/lang/Object;
.source "IndoorAlbumCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntryInfo"
.end annotation


# instance fields
.field private mEnterPid:Ljava/lang/String;

.field private mExitUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->mExitUid:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->mEnterPid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnterPid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->mEnterPid:Ljava/lang/String;

    return-object v0
.end method

.method public getExitUid()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->mExitUid:Ljava/lang/String;

    return-object v0
.end method

.method public isCorrect()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->mEnterPid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setEnterPid(Ljava/lang/String;)Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->mEnterPid:Ljava/lang/String;

    return-object p0
.end method

.method public setExitUid(Ljava/lang/String;)Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumCallback$EntryInfo;->mExitUid:Ljava/lang/String;

    return-object p0
.end method
