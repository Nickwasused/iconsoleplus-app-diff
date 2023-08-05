.class public Lcom/baidu/lbsapi/tools/CoordinateConverter;
.super Ljava/lang/Object;
.source "CoordinateConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LLConverter2MC(DD)Lcom/baidu/lbsapi/tools/Point;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p0

    return-object p0
.end method

.method public static MCConverter2LL(DD)Lcom/baidu/lbsapi/tools/Point;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/pano/platform/comjni/JNITool;->mc2ll(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;)Ljava/lang/String;
    .locals 2

    .line 52
    sget-object v0, Lcom/baidu/lbsapi/tools/CoordinateConverter$1;->$SwitchMap$com$baidu$lbsapi$tools$CoordinateConverter$COOR_TYPE:[I

    invoke-virtual {p0}, Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "WGS84"

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GCJ02"

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static converter(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;Lcom/baidu/lbsapi/tools/Point;)Lcom/baidu/lbsapi/tools/Point;
    .locals 4

    .line 22
    invoke-static {p0}, Lcom/baidu/lbsapi/tools/CoordinateConverter;->a(Lcom/baidu/lbsapi/tools/CoordinateConverter$COOR_TYPE;)Ljava/lang/String;

    move-result-object p0

    .line 24
    iget-wide v0, p1, Lcom/baidu/lbsapi/tools/Point;->x:D

    iget-wide v2, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    invoke-static {p0, v0, v1, v2, v3}, Lcom/baidu/pano/platform/comjni/JNITool;->coorUtil(Ljava/lang/String;DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p0

    return-object p0
.end method
