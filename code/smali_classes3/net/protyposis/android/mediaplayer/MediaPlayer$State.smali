.class final enum Lnet/protyposis/android/mediaplayer/MediaPlayer$State;
.super Ljava/lang/Enum;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/protyposis/android/mediaplayer/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/protyposis/android/mediaplayer/MediaPlayer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field public static final enum ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field public static final enum IDLE:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field public static final enum INITIALIZED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field public static final enum PREPARED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field public static final enum PREPARING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field public static final enum RELEASED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field public static final enum RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

.field public static final enum STOPPED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 144
    new-instance v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->IDLE:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 145
    new-instance v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->INITIALIZED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 146
    new-instance v3, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const-string v5, "PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 147
    new-instance v5, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const-string v7, "PREPARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->PREPARED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 148
    new-instance v7, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const-string v9, "STOPPED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->STOPPED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 149
    new-instance v9, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const-string v11, "RELEASING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASING:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 150
    new-instance v11, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const-string v13, "RELEASED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->RELEASED:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    .line 151
    new-instance v13, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const-string v15, "ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->ERROR:Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    const/16 v15, 0x8

    new-array v15, v15, [Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 143
    sput-object v15, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->$VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/protyposis/android/mediaplayer/MediaPlayer$State;
    .locals 1

    .line 143
    const-class v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    return-object p0
.end method

.method public static values()[Lnet/protyposis/android/mediaplayer/MediaPlayer$State;
    .locals 1

    .line 143
    sget-object v0, Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->$VALUES:[Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    invoke-virtual {v0}, [Lnet/protyposis/android/mediaplayer/MediaPlayer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/protyposis/android/mediaplayer/MediaPlayer$State;

    return-object v0
.end method
