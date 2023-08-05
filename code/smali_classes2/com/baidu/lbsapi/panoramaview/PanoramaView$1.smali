.class Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;
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

.field final synthetic val$mPanoType:I

.field final synthetic val$mUid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/panoramaview/PanoramaView;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    iput-object p2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mPanoType:I

    iput-object p4, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mUid:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$context:Landroid/content/Context;

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

    .line 177
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 11

    const-string v0, "interstartpid"

    const-string v1, "content"

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xc9

    if-nez v2, :cond_6

    .line 193
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 195
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "error"

    .line 196
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 199
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p1, ""

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 201
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "poiinfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "hasinter"

    .line 205
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v1, v4

    :cond_0
    const-string v2, "IID"

    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "PID"

    .line 209
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    .line 210
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X"

    .line 211
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "Y"

    .line 212
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 213
    iget v10, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mPanoType:I

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_0

    .line 276
    :pswitch_0
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->onDestroyView()V

    .line 277
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 278
    new-instance p1, Lcom/baidu/pano/platform/comapi/marker/POIMarker;

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1, v5}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 279
    new-instance v0, Lcom/baidu/lbsapi/tools/Point;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/baidu/lbsapi/tools/Point;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->setMarkerPosition(Lcom/baidu/lbsapi/tools/Point;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 280
    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/marker/POIMarker;->setMarkerHeight(F)V

    .line 281
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mUid:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPOIMarker(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/lbsapi/panoramaview/PanoramaView;Lcom/baidu/pano/platform/comapi/marker/POIMarker;)V

    .line 283
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->val$mUid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->setPanoramaByUid(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 286
    :cond_1
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-interface {p1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    invoke-static {}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->getInstance()Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/pano/platform/plugin/indooralbum/IndoorAlbumPlugin;->hasPlugin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-virtual {v0, p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->setPanorama(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    const/16 v1, 0xca

    .line 259
    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-interface {p1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-interface {p1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_4
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-interface {p1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_5
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-interface {p1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 303
    :cond_6
    iget-object p1, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {p1}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->b(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$1;->this$0:Lcom/baidu/lbsapi/panoramaview/PanoramaView;

    invoke-static {v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaView;->a(Lcom/baidu/lbsapi/panoramaview/PanoramaView;)Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v3}, Lcom/baidu/pano/platform/comapi/map/InnerPanoramaView;->buildLoadPanoramaErrorJson(I)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-interface {p1, v0}, Lcom/baidu/lbsapi/panoramaview/PanoramaViewListener;->onLoadPanoramaError(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
