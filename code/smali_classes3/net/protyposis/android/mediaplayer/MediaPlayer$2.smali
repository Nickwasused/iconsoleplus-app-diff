.class synthetic Lnet/protyposis/android/mediaplayer/MediaPlayer$2;
.super Ljava/lang/Object;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$net$protyposis$android$mediaplayer$MediaPlayer$VideoRenderTimingMode:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    invoke-static {}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->values()[Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$2;->$SwitchMap$net$protyposis$android$mediaplayer$MediaPlayer$VideoRenderTimingMode:[I

    :try_start_0
    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->AUTO:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$2;->$SwitchMap$net$protyposis$android$mediaplayer$MediaPlayer$VideoRenderTimingMode:[I

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->SLEEP:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$2;->$SwitchMap$net$protyposis$android$mediaplayer$MediaPlayer$VideoRenderTimingMode:[I

    sget-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->SURFACEVIEW_TIMESTAMP_API21:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    invoke-virtual {v1}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
