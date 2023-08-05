.class Lnet/protyposis/android/mediaplayer/Timeline$1;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/Timeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lnet/protyposis/android/mediaplayer/Cue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnet/protyposis/android/mediaplayer/Timeline;


# direct methods
.method constructor <init>(Lnet/protyposis/android/mediaplayer/Timeline;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/Timeline$1;->this$0:Lnet/protyposis/android/mediaplayer/Timeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 80
    check-cast p1, Lnet/protyposis/android/mediaplayer/Cue;

    check-cast p2, Lnet/protyposis/android/mediaplayer/Cue;

    invoke-virtual {p0, p1, p2}, Lnet/protyposis/android/mediaplayer/Timeline$1;->compare(Lnet/protyposis/android/mediaplayer/Cue;Lnet/protyposis/android/mediaplayer/Cue;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/protyposis/android/mediaplayer/Cue;Lnet/protyposis/android/mediaplayer/Cue;)I
    .locals 2

    .line 83
    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/Cue;->getTime()I

    move-result v0

    invoke-virtual {p2}, Lnet/protyposis/android/mediaplayer/Cue;->getTime()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_0
    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/Cue;->getTime()I

    move-result p1

    invoke-virtual {p2}, Lnet/protyposis/android/mediaplayer/Cue;->getTime()I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
