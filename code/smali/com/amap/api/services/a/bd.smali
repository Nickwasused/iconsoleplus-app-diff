.class public Lcom/amap/api/services/a/bd;
.super Ljava/lang/Object;
.source "WeatherSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IWeatherSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/weather/WeatherSearchQuery;

.field private c:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

.field private d:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

.field private e:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/amap/api/services/a/bd;->f:Landroid/os/Handler;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bd;->a:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/bd;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/bd;Lcom/amap/api/services/weather/LocalWeatherForecastResult;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/amap/api/services/a/bd;->e:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    return-object p1
.end method

.method private a()Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/amap/api/services/a/bd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    .line 132
    iget-object v0, p0, Lcom/amap/api/services/a/bd;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Lcom/amap/api/services/a/an;

    iget-object v2, p0, Lcom/amap/api/services/a/bd;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/a/an;-><init>(Landroid/content/Context;Lcom/amap/api/services/weather/WeatherSearchQuery;)V

    .line 136
    invoke-virtual {v1}, Lcom/amap/api/services/a/an;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 137
    invoke-virtual {v1}, Lcom/amap/api/services/a/an;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/weather/LocalWeatherLive;

    .line 136
    invoke-static {v0, v1}, Lcom/amap/api/services/weather/LocalWeatherLiveResult;->createPagedResult(Lcom/amap/api/services/weather/WeatherSearchQuery;Lcom/amap/api/services/weather/LocalWeatherLive;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/amap/api/services/a/bd;Lcom/amap/api/services/weather/LocalWeatherLiveResult;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/amap/api/services/a/bd;->d:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearchQuery;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/services/a/bd;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    return-object p0
.end method

.method private b()Lcom/amap/api/services/weather/LocalWeatherForecastResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/amap/api/services/a/bd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    .line 145
    iget-object v0, p0, Lcom/amap/api/services/a/bd;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Lcom/amap/api/services/a/am;

    iget-object v2, p0, Lcom/amap/api/services/a/bd;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/amap/api/services/a/am;-><init>(Landroid/content/Context;Lcom/amap/api/services/weather/WeatherSearchQuery;)V

    .line 149
    invoke-virtual {v1}, Lcom/amap/api/services/a/am;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/weather/WeatherSearchQuery;

    .line 150
    invoke-virtual {v1}, Lcom/amap/api/services/a/am;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/services/weather/LocalWeatherForecast;

    .line 149
    invoke-static {v0, v1}, Lcom/amap/api/services/weather/LocalWeatherForecastResult;->createPagedResult(Lcom/amap/api/services/weather/WeatherSearchQuery;Lcom/amap/api/services/weather/LocalWeatherForecast;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/amap/api/services/a/bd;->a()Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/services/a/bd;->c:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/services/a/bd;->d:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    return-object p0
.end method

.method static synthetic e(Lcom/amap/api/services/a/bd;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/services/a/bd;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/amap/api/services/a/bd;->b()Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amap/api/services/a/bd;->e:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    return-object p0
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/weather/WeatherSearchQuery;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/amap/api/services/a/bd;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    return-object v0
.end method

.method public searchWeatherAsyn()V
    .locals 2

    .line 70
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/bd$1;

    invoke-direct {v1, p0}, Lcom/amap/api/services/a/bd$1;-><init>(Lcom/amap/api/services/a/bd;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnWeatherSearchListener(Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/amap/api/services/a/bd;->c:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    return-void
.end method

.method public setQuery(Lcom/amap/api/services/weather/WeatherSearchQuery;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/amap/api/services/a/bd;->b:Lcom/amap/api/services/weather/WeatherSearchQuery;

    return-void
.end method
