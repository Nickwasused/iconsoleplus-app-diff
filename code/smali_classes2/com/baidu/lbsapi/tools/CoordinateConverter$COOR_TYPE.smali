.class public final enum Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;
.super Ljava/lang/Enum;
.source "CoordinateConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/lbsapi/tools/CoordinateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COOR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

.field public static final enum COOR_TYPE_GCJ02:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

.field public static final enum COOR_TYPE_WGS84:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 74
    new-instance v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    const-string v1, "COOR_TYPE_WGS84"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_WGS84:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    .line 78
    new-instance v1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    const-string v3, "COOR_TYPE_GCJ02"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->COOR_TYPE_GCJ02:Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 70
    sput-object v3, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->$VALUES:[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;
    .locals 1

    .line 70
    const-class v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;
    .locals 1

    .line 70
    sget-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->$VALUES:[Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    invoke-virtual {v0}, [Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;

    return-object v0
.end method
