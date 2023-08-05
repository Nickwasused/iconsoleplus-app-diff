.class Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;
.super Ljava/lang/Object;
.source "StreamTrainingActivity.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->showCountdownVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

.field final synthetic val$btnReady:Landroid/widget/Button;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field final synthetic val$video:Lcom/changyow/iconsole4th/models/StreamVideo;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;Landroid/app/Dialog;Lcom/changyow/iconsole4th/models/StreamVideo;Landroid/widget/Button;Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog",
            "val$video",
            "val$btnReady",
            "val$player"
        }
    .end annotation

    .line 705
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$video:Lcom/changyow/iconsole4th/models/StreamVideo;

    iput-object p4, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$btnReady:Landroid/widget/Button;

    iput-object p5, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onAvailableCommandsChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public synthetic onEvents(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onEvents(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onIsLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onIsPlayingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onLoadingChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onMediaItemTransition(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onMediaMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlayWhenReadyChanged(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackParametersChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackStateChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$400(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exoplayer error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$200(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "playWhenReady",
            "playbackState"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "UNKNOWN_STATE             -"

    goto :goto_1

    .line 725
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 727
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$video:Lcom/changyow/iconsole4th/models/StreamVideo;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/models/StreamVideo;->hasMachine()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 729
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$btnReady:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 733
    :cond_1
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 734
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->val$player:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    .line 735
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-virtual {p2}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->startWorkout()V

    :cond_2
    :goto_0
    const-string p2, "ExoPlayer.STATE_ENDED     -"

    goto :goto_1

    .line 721
    :cond_3
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    iput-boolean v0, p2, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->mStageVideoPrepared:Z

    const-string p2, "ExoPlayer.STATE_READY     -"

    goto :goto_1

    :cond_4
    const-string p2, "ExoPlayer.STATE_BUFFERING -"

    goto :goto_1

    :cond_5
    const-string p2, "ExoPlayer.STATE_IDLE      -"

    .line 743
    :goto_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;->access$300(Lcom/changyow/iconsole4th/activity/streaming/StreamTrainingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exoplayer changed state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " playWhenReady: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onRepeatModeChanged(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onSeekProcessed(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onStaticMetadataChanged(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onStaticMetadataChanged(Lcom/google/android/exoplayer2/Player$EventListener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTimelineChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/Player$EventListener$-CC;->$default$onTracksChanged(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
