.class public Lnet/protyposis/android/mediaplayer/Cue;
.super Ljava/lang/Object;
.source "Cue.java"


# instance fields
.field private data:Ljava/lang/Object;

.field private time:I


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lnet/protyposis/android/mediaplayer/Cue;->time:I

    .line 30
    iput-object p2, p0, Lnet/protyposis/android/mediaplayer/Cue;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Cue;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getTime()I
    .locals 1

    .line 40
    iget v0, p0, Lnet/protyposis/android/mediaplayer/Cue;->time:I

    return v0
.end method

.method public hasData()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lnet/protyposis/android/mediaplayer/Cue;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cue{time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/protyposis/android/mediaplayer/Cue;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/protyposis/android/mediaplayer/Cue;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
