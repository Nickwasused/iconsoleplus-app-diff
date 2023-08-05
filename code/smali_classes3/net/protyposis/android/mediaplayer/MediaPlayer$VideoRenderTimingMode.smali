.class final enum Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;
.super Ljava/lang/Enum;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VideoRenderTimingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

.field public static final enum AUTO:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

.field public static final enum SLEEP:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

.field public static final enum SURFACEVIEW_TIMESTAMP_API21:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 115
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->AUTO:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    .line 121
    new-instance v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    const-string v3, "SLEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->SLEEP:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    .line 127
    new-instance v3, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    const-string v5, "SURFACEVIEW_TIMESTAMP_API21"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->SURFACEVIEW_TIMESTAMP_API21:Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 109
    sput-object v5, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->$VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;
    .locals 1

    .line 109
    const-class v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    return-object p0
.end method

.method public static values()[Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;
    .locals 1

    .line 109
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->$VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    invoke-virtual {v0}, [Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;

    return-object v0
.end method


# virtual methods
.method public isRenderModeApi21()Z
    .locals 4

    .line 130
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$2;->$SwitchMap$net$protyposis$android$mediaplayer$MediaPlayer$VideoRenderTimingMode:[I

    invoke-virtual {p0}, Lnet/protyposis/android/mediaplayer/MediaPlayer$VideoRenderTimingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 132
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
