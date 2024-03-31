.class public final enum Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boqun/screensender/aircast/settings/Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeResolution"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S1280x720:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

.field public static final enum S1920x1080:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

.field public static final enum S2340x1080:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

.field public static final enum S2560x1440:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

.field private static final synthetic a:[Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    const-string v1, "S1280x720"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S1280x720:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    .line 2
    new-instance v1, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    const-string v3, "S1920x1080"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S1920x1080:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    .line 3
    new-instance v3, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    const-string v5, "S2340x1080"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S2340x1080:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    .line 4
    new-instance v5, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    const-string v7, "S2560x1440"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->S2560x1440:Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->a:[Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

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

.method public static valueOf(Ljava/lang/String;)Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;
    .locals 1

    .line 1
    const-class v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    return-object p0
.end method

.method public static values()[Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;
    .locals 1

    .line 1
    sget-object v0, Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->a:[Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    invoke-virtual {v0}, [Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boqun/screensender/aircast/settings/Setting$EncodeResolution;

    return-object v0
.end method
