.class public Lcom/amap/api/mapcore/util/fw;
.super Ljava/lang/Object;
.source "CoreUtil.java"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.amap.api.trace"

    const-string v1, "com.amap.api.trace.core"

    .line 242
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/fw;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 167
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 170
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 171
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    add-int/lit8 v0, v0, 0x1

    .line 172
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 176
    invoke-static {v2, v3}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    return v0
.end method

.method protected static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 161
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :pswitch_0
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :pswitch_1
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :pswitch_2
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :pswitch_3
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :pswitch_4
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :pswitch_5
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 151
    :pswitch_6
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :pswitch_7
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :pswitch_8
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :pswitch_9
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :pswitch_a
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :pswitch_b
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "IP\u8bbf\u95ee\u8d85\u9650"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :pswitch_c
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :pswitch_d
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :pswitch_e
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 115
    :pswitch_f
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u7528\u6237\u57df\u540d\u65e0\u6548"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :pswitch_10
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u7528\u6237IP\u65e0\u6548"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :pswitch_11
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 107
    :pswitch_12
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 104
    :pswitch_13
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :pswitch_14
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_15
    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7530
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    const-string v0, "infocode"

    const-string v1, "errcode"

    const-string v2, "status"

    .line 62
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "errmsg"

    .line 67
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/fw;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "1"

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "info"

    .line 81
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 84
    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/fw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    .line 88
    :catch_0
    new-instance p0, Lcom/amap/api/mapcore/util/ft;

    const-string p1, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;-><init>(Ljava/lang/String;)V

    throw p0
.end method
