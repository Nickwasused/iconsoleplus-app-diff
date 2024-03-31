.class public Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;
.super Ljava/lang/Object;
.source "PanoramaRequest.java"


# static fields
.field private static b:Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPanoData;
    .locals 8

    const-string v0, "result"

    const-string v1, "content"

    const-string v2, ""

    .line 175
    new-instance v3, Lcom/baidu/lbsapi/model/BaiduPanoData;

    invoke-direct {v3}, Lcom/baidu/lbsapi/model/BaiduPanoData;-><init>()V

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 182
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 185
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "ID"

    .line 189
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mode"

    .line 190
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "Rname"

    .line 191
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "X"

    .line 192
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "Y"

    .line 193
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 195
    invoke-virtual {v3, v6}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setX(I)V

    .line 196
    invoke-virtual {v3, p1}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setY(I)V

    .line 197
    invoke-virtual {v3, v5}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setPid(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3, v2}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setName(Ljava/lang/String;)V

    .line 203
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x194

    if-eqz p1, :cond_2

    .line 204
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "error"

    .line 205
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 207
    :cond_2
    invoke-virtual {v3, v1}, Lcom/baidu/lbsapi/model/BaiduPanoData;->setErrorCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v3
.end method

.method private b(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPoiPanoData;
    .locals 13

    const-string v0, "poiinfo"

    const-string v1, "result"

    const-string v2, "content"

    const-string v3, ""

    .line 222
    new-instance v4, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;

    invoke-direct {v4}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;-><init>()V

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    .line 228
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 235
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Dir"

    .line 238
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const-string v6, "Pitch"

    .line 239
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    const-string v7, "IID"

    .line 240
    invoke-virtual {p1, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PID"

    .line 241
    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UID"

    .line 242
    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "X"

    .line 243
    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "Y"

    .line 244
    invoke-virtual {p1, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v11, "name"

    .line 245
    invoke-virtual {p1, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "std_tag"

    .line 246
    invoke-virtual {p1, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {v4, v10}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setX(I)V

    .line 249
    invoke-virtual {v4, v2}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setY(I)V

    .line 250
    invoke-virtual {v4, v0}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setHeading(F)V

    .line 251
    invoke-virtual {v4, v6}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setPitch(F)V

    .line 252
    invoke-virtual {v4, v8}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setPid(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v9}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setUid(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4, v7}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setIid(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4, v11}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setName(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v4, p1}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setPanoTag(Ljava/lang/String;)V

    .line 262
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/16 v0, 0x194

    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "error"

    .line 264
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 266
    :cond_2
    invoke-virtual {v4, v0}, Lcom/baidu/lbsapi/model/BaiduPoiPanoData;->setErrorCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v4
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 282
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 283
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 284
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 285
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\"BreakX\":[0-9]{10}"

    .line 287
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v5, "\"BreakY\":[0-9]{9}"

    .line 288
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "\"X\":[0-9]{10}"

    .line 289
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "\"Y\":[0-9]{9}"

    .line 290
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 293
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 294
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual {p1, v0, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 304
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p1, v1, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 309
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 313
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {p1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    .line 318
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 322
    :goto_3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p1, v3, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_3

    .line 327
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;
    .locals 1

    .line 46
    sget-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    invoke-direct {v0, p0}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    .line 50
    :cond_0
    sget-object p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->b:Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    return-object p0
.end method


# virtual methods
.method public getPanoramaByIIdWithJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sv.map.baidu.com/scape/?qt=idata&iid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/baidu/pano/platform/c/h;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pano/platform/c/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/pano/platform/c/d;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/d;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter iid can\'t be null or empty string!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPanoramaInfoByLatLon(DD)Lcom/baidu/lbsapi/model/BaiduPanoData;
    .locals 2

    .line 121
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/lbsapi/tools/Point;->x:D

    double-to-int v0, v0

    .line 122
    invoke-static {p1, p2, p3, p4}, Lcom/baidu/pano/platform/comjni/JNITool;->ll2mc(DD)Lcom/baidu/lbsapi/tools/Point;

    move-result-object p1

    iget-wide p1, p1, Lcom/baidu/lbsapi/tools/Point;->y:D

    double-to-int p1, p1

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->getPanoramaInfoByMercator(II)Lcom/baidu/lbsapi/model/BaiduPanoData;

    move-result-object p1

    return-object p1
.end method

.method public getPanoramaInfoByMercator(II)Lcom/baidu/lbsapi/model/BaiduPanoData;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sv.map.baidu.com/?qt=qsdata&x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&y="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&action=1&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 139
    invoke-static {p1}, Lcom/baidu/pano/platform/c/h;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pano/platform/c/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/baidu/pano/platform/c/d;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/d;

    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/baidu/pano/platform/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPanoData;

    move-result-object p1

    return-object p1
.end method

.method public getPanoramaInfoByUid(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPoiPanoData;
    .locals 2

    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sv.map.baidu.com/?qt=poi&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&action=1&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 160
    invoke-static {p1}, Lcom/baidu/pano/platform/c/h;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pano/platform/c/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/pano/platform/c/d;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/d;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->b(Ljava/lang/String;)Lcom/baidu/lbsapi/model/BaiduPoiPanoData;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter uid can\'t be null or empty string!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPanoramaRecommendInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sv.map.baidu.com/?qt=guide&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Lcom/baidu/pano/platform/c/h;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pano/platform/c/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/pano/platform/c/d;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/d;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter pid can\'t be null or empty string!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPoiInfoByUidWithJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sv.map.baidu.com/?qt=poi&action=1&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    .line 104
    invoke-static {p1}, Lcom/baidu/pano/platform/c/h;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pano/platform/c/h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/pano/platform/c/d;->a(Landroid/content/Context;)Lcom/baidu/pano/platform/c/d;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/c/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter uid can\'t be null or empty string!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
