.class public Lcom/amap/api/services/a/an;
.super Lcom/amap/api/services/a/ao;
.source "WeatherLiveHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/a/ao<",
        "Lcom/amap/api/services/weather/WeatherSearchQuery;",
        "Lcom/amap/api/services/weather/LocalWeatherLive;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/amap/api/services/weather/LocalWeatherLive;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/weather/WeatherSearchQuery;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/a/ao;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/amap/api/services/weather/LocalWeatherLive;

    invoke-direct {p1}, Lcom/amap/api/services/weather/LocalWeatherLive;-><init>()V

    iput-object p1, p0, Lcom/amap/api/services/a/an;->i:Lcom/amap/api/services/weather/LocalWeatherLive;

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

    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/services/a/an;->e(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherLive;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherLive;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/amap/api/services/a/q;->d(Ljava/lang/String;)Lcom/amap/api/services/weather/LocalWeatherLive;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/an;->i:Lcom/amap/api/services/weather/LocalWeatherLive;

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "output=json"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v1, p0, Lcom/amap/api/services/a/an;->a:Ljava/lang/Object;

    check-cast v1, Lcom/amap/api/services/weather/WeatherSearchQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/amap/api/services/a/q;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Lcom/amap/api/services/a/an;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&city="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "&extensions=base"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/services/a/an;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/a/bf;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/amap/api/services/a/ao;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
