.class public final enum Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
.super Ljava/lang/Enum;
.source "GLOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EAMapOverlayTpye"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_ARC:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_ARROW:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_GROUP:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_MODEL:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_PLANE:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_POINT:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_POLYGON:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_POLYLINE:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

.field public static final enum AMAPOVERLAY_VECTOR:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v1, "AMAPOVERLAY_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_POINT:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 25
    new-instance v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v3, "AMAPOVERLAY_POLYLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_POLYLINE:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 29
    new-instance v3, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v5, "AMAPOVERLAY_POLYGON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_POLYGON:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 33
    new-instance v5, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v7, "AMAPOVERLAY_ARC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_ARC:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 37
    new-instance v7, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v9, "AMAPOVERLAY_ARROW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_ARROW:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 41
    new-instance v9, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v11, "AMAPOVERLAY_VECTOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_VECTOR:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 45
    new-instance v11, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v13, "AMAPOVERLAY_GROUP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_GROUP:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 49
    new-instance v13, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v15, "AMAPOVERLAY_MODEL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_MODEL:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    .line 53
    new-instance v15, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const-string v14, "AMAPOVERLAY_PLANE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->AMAPOVERLAY_PLANE:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 17
    sput-object v14, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->$VALUES:[Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
    .locals 1

    .line 17
    const-class v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;
    .locals 1

    .line 17
    sget-object v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->$VALUES:[Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    invoke-virtual {v0}, [Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlay$EAMapOverlayTpye;

    return-object v0
.end method
