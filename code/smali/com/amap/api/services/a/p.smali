.class public Lcom/amap/api/services/a/p;
.super Lcom/amap/api/services/a/b;
.source "InputtipsHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/a/b<",
        "Lcom/amap/api/services/help/InputtipsQuery;",
        "Ljava/util/ArrayList<",
        "Lcom/amap/api/services/help/Tip;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/p;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 28
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, Lcom/amap/api/services/a/q;->m(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InputtipsHandler"

    const-string v1, "paseJSON"

    .line 31
    invoke-static {p1, v0, v1}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "output=json"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    iget-object v1, p0, Lcom/amap/api/services/a/p;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/help/InputtipsQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/help/InputtipsQuery;->getKeyword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "&keywords="

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/amap/api/services/a/p;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/help/InputtipsQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/help/InputtipsQuery;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&city="

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/a/p;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/help/InputtipsQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/help/InputtipsQuery;->getType()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&type="

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/amap/api/services/a/p;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/help/InputtipsQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/help/InputtipsQuery;->getCityLimit()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "&citylimit=true"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "&citylimit=false"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/amap/api/services/a/p;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/help/InputtipsQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/help/InputtipsQuery;->getLocation()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "&location="

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    const-string v2, ","

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    :cond_4
    const-string v1, "&key="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/services/a/p;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/services/a/bf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/a/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/assistant/inputtips?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
