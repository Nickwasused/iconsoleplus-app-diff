.class public final enum Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;
.super Ljava/lang/Enum;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeekMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

.field public static final enum EXACT:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

.field public static final enum FAST:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FAST_EXACT:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

.field public static final enum FAST_TO_CLOSEST_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

.field public static final enum FAST_TO_NEXT_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

.field public static final enum FAST_TO_PREVIOUS_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

.field public static final enum PRECISE:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;


# instance fields
.field private baseSeekMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 56
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const-string v1, "FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->FAST:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    .line 63
    new-instance v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const-string v3, "FAST_TO_PREVIOUS_SYNC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->FAST_TO_PREVIOUS_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    .line 69
    new-instance v3, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const-string v5, "FAST_TO_NEXT_SYNC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->FAST_TO_NEXT_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    .line 75
    new-instance v5, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const-string v7, "FAST_TO_CLOSEST_SYNC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->FAST_TO_CLOSEST_SYNC:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    .line 81
    new-instance v7, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const-string v9, "PRECISE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->PRECISE:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    .line 87
    new-instance v9, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const-string v11, "EXACT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->EXACT:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    .line 93
    new-instance v11, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const-string v13, "FAST_EXACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->FAST_EXACT:Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    const/4 v13, 0x7

    new-array v13, v13, [Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 51
    sput-object v13, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->$VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->baseSeekMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;
    .locals 1

    .line 51
    const-class v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    return-object p0
.end method

.method public static values()[Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;
    .locals 1

    .line 51
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->$VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    invoke-virtual {v0}, [Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;

    return-object v0
.end method


# virtual methods
.method public getBaseSeekMode()I
    .locals 1

    .line 102
    iget v0, p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$SeekMode;->baseSeekMode:I

    return v0
.end method
