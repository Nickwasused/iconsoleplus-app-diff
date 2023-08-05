.class public Lcom/changyow/iconsole4th/models/StreamVideos;
.super Ljava/lang/Object;
.source "StreamVideos.java"


# instance fields
.field results:I

.field videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResults()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/changyow/iconsole4th/models/StreamVideos;->results:I

    return v0
.end method

.method public getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/StreamVideos;->videos:Ljava/util/List;

    return-object v0
.end method

.method public setResults(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "results"
        }
    .end annotation

    .line 30
    iput p1, p0, Lcom/changyow/iconsole4th/models/StreamVideos;->results:I

    return-void
.end method

.method public setVideos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/models/StreamVideo;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/StreamVideos;->videos:Ljava/util/List;

    return-void
.end method
