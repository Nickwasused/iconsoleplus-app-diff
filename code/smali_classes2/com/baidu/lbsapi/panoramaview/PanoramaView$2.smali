.class Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;
.super Landroid/os/AsyncTask;
.source "PanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lastPid:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iput-object p2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$uid:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$lastPid:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->getInstance(Landroid/content/Context;)Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;

    move-result-object v0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaRequest;->getPoiInfoByUidWithJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 318
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 8

    const-string v0, "content"

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 335
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "error"

    .line 336
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 338
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 339
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 340
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "poiinfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "hasinter"

    .line 341
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    const-string v1, "PID"

    .line 342
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 343
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X"

    .line 344
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "Y"

    .line 345
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "interstartpid"

    .line 346
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 347
    new-instance p1, Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    iget-object v7, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v7}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p1, v7, v0, v2}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 348
    new-instance v0, Lcom/baidu/lbsapi/tools/Point;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->setMarkerPosition(Lcom/baidu/lbsapi/tools/Point;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 349
    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->setMarkerHeight(F)V

    .line 350
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPOIMarker(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/comapi/marker/POIMarker;)V

    .line 351
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$2;->val$lastPid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanorama(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 356
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
