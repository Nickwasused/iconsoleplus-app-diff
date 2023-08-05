.class public Lnet/protyposis/android/mediaplayer/FileSource;
.super Ljava/lang/Object;
.source "FileSource.java"

# interfaces
.implements Lnet/protyposis/android/mediaplayer/MediaSource;


# instance fields
.field private mAudioFile:Ljava/io/File;

.field private mFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/FileSource;->mFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/FileSource;->mFile:Ljava/io/File;

    .line 46
    iput-object p2, p0, Lnet/protyposis/android/mediaplayer/FileSource;->mAudioFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getAudioExtractor()Lnet/protyposis/android/mediaplayer/MediaExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/FileSource;->mAudioFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-direct {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;-><init>()V

    .line 69
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/FileSource;->mAudioFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioFile()Ljava/io/File;
    .locals 1

    .line 54
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/FileSource;->mAudioFile:Ljava/io/File;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 50
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/FileSource;->mFile:Ljava/io/File;

    return-object v0
.end method

.method public getVideoExtractor()Lnet/protyposis/android/mediaplayer/MediaExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaExtractor;

    invoke-direct {v0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;-><init>()V

    .line 60
    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/FileSource;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object v0
.end method
