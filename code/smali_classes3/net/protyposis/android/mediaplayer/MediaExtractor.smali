.class public Lnet/protyposis/android/mediaplayer/MediaExtractor;
.super Ljava/lang/Object;
.source "MediaExtractor.java"


# static fields
.field public static final MEDIA_FORMAT_EXTENSION_KEY_DAR:Ljava/lang/String; = "mpx-dar"

.field public static final SAMPLE_FLAG_ENCRYPTED:I = 0x2

.field public static final SAMPLE_FLAG_SYNC:I = 0x1

.field public static final SEEK_TO_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_TO_NEXT_SYNC:I = 0x1

.field public static final SEEK_TO_PREVIOUS_SYNC:I


# instance fields
.field private mApiExtractor:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaExtractor;->renewExtractor()V

    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    return v0
.end method

.method public getCachedDuration()J
    .locals 2

    .line 314
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPsshInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z
    .locals 1

    .line 305
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    move-result p1

    return p1
.end method

.method public getSampleFlags()I
    .locals 1

    .line 293
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 274
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 266
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public final getTrackCount()I
    .locals 1

    .line 162
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 3

    .line 180
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "mime"

    .line 181
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    .line 193
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "height"

    .line 194
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 197
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const-string v1, "mpx-dar"

    .line 195
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-object p1
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->hasCacheReachedEndOfStream()Z

    move-result v0

    return v0
.end method

.method public hasTrackFormatChanged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 258
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 155
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method protected renewExtractor()V
    .locals 1

    .line 78
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 81
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method public seekTo(JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 211
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return-void
.end method

.method public final setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public unselectTrack(I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/MediaExtractor;->mApiExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    return-void
.end method
