.class public final enum Lcom/amap/api/maps/model/AMapPara$LineJoinType;
.super Ljava/lang/Enum;
.source "AMapPara.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/AMapPara;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/maps/model/AMapPara$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/api/maps/model/AMapPara$LineJoinType;

.field public static final enum LineJoinBevel:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

.field public static final enum LineJoinMiter:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

.field public static final enum LineJoinRound:Lcom/amap/api/maps/model/AMapPara$LineJoinType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 107
    new-instance v0, Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    const-string v1, "LineJoinBevel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 113
    new-instance v1, Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    const-string v3, "LineJoinMiter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->LineJoinMiter:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 119
    new-instance v3, Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    const-string v5, "LineJoinRound"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->LineJoinRound:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 101
    sput-object v5, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->$VALUES:[Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    iput p3, p0, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->type:I

    return-void
.end method

.method public static valueOf(I)Lcom/amap/api/maps/model/AMapPara$LineJoinType;
    .locals 2

    .line 145
    invoke-static {}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->values()[Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    move-result-object v0

    .line 146
    array-length v1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 147
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/maps/model/AMapPara$LineJoinType;
    .locals 1

    .line 101
    const-class v0, Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/maps/model/AMapPara$LineJoinType;
    .locals 1

    .line 101
    sget-object v0, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->$VALUES:[Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-virtual {v0}, [Lcom/amap/api/maps/model/AMapPara$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->type:I

    return v0
.end method
