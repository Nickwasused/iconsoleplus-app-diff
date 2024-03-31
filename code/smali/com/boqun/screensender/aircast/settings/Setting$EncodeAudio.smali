.class public final enum Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/aircast/settings/Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeAudio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MIC:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

.field public static final enum OFF:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

.field public static final enum SYSTEM:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

.field private static final synthetic a:[Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->OFF:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    .line 2
    new-instance v1, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    const-string v3, "SYSTEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->SYSTEM:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    .line 3
    new-instance v3, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    const-string v5, "MIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->MIC:Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->a:[Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;
    .locals 1

    .line 1
    const-class v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    return-object p0
.end method

.method public static values()[Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;
    .locals 1

    .line 1
    sget-object v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->a:[Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    invoke-virtual {v0}, [Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boqun/screensender/aircast/settings/Setting$EncodeAudio;

    return-object v0
.end method
