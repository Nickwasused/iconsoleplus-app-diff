.class Lnet/protyposis/android/mediaplayer/VideoView$4;
.super Ljava/lang/Object;
.source "VideoView.java"

# interfaces
.implements Lnet/protyposis/android/mediaplayer/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/protyposis/android/mediaplayer/VideoView;


# direct methods
.method constructor <init>(Lnet/protyposis/android/mediaplayer/VideoView;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$4;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lnet/protyposis/android/mediaplayer/MediaPlayer;II)V
    .locals 0

    .line 517
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$4;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {p1, p2}, Lnet/protyposis/android/mediaplayer/VideoView;->access$1102(Lnet/protyposis/android/mediaplayer/VideoView;I)I

    .line 518
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$4;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-static {p1, p3}, Lnet/protyposis/android/mediaplayer/VideoView;->access$1202(Lnet/protyposis/android/mediaplayer/VideoView;I)I

    .line 519
    iget-object p1, p0, Lnet/protyposis/android/mediaplayer/VideoView$4;->this$0:Lnet/protyposis/android/mediaplayer/VideoView;

    invoke-virtual {p1}, Lnet/protyposis/android/mediaplayer/VideoView;->requestLayout()V

    return-void
.end method
