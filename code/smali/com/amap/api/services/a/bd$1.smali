.class Lcom/amap/api/services/a/bd$1;
.super Ljava/lang/Object;
.source "WeatherSearchCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/bd;->searchWeatherAsyn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/bd;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/bd;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 73
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/a/t;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 74
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->a(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v2

    const-string v3, "searchWeatherAsyn"

    const-string v4, "WeatherSearch"

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->a(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getType()I

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const-string v7, "searchWeatherAnsyThrowable"

    const-string v8, "errorCode"

    if-ne v2, v5, :cond_0

    const/16 v2, 0x515

    .line 84
    :try_start_0
    iget-object v5, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v5}, Lcom/amap/api/services/a/bd;->b(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/amap/api/services/a/bd;->a(Lcom/amap/api/services/a/bd;Lcom/amap/api/services/weather/LocalWeatherLiveResult;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 85
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    new-instance v3, Lcom/amap/api/services/a/t$l;

    invoke-direct {v3}, Lcom/amap/api/services/a/t$l;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 90
    :try_start_1
    invoke-static {v3, v4, v7}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    new-instance v3, Lcom/amap/api/services/a/t$l;

    invoke-direct {v3}, Lcom/amap/api/services/a/t$l;-><init>()V

    .line 94
    :goto_0
    iput v2, v0, Landroid/os/Message;->what:I

    .line 95
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->c(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/services/a/t$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 96
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->d(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/services/a/t$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 97
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 99
    iget-object v1, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v1}, Lcom/amap/api/services/a/bd;->e(Lcom/amap/api/services/a/bd;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :catch_0
    move-exception v5

    .line 87
    :try_start_2
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    invoke-static {v5, v4, v3}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    new-instance v3, Lcom/amap/api/services/a/t$l;

    invoke-direct {v3}, Lcom/amap/api/services/a/t$l;-><init>()V

    goto :goto_0

    :catchall_1
    move-exception v3

    new-instance v4, Lcom/amap/api/services/a/t$l;

    invoke-direct {v4}, Lcom/amap/api/services/a/t$l;-><init>()V

    .line 94
    iput v2, v0, Landroid/os/Message;->what:I

    .line 95
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->c(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v4, Lcom/amap/api/services/a/t$l;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 96
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->d(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    move-result-object v2

    iput-object v2, v4, Lcom/amap/api/services/a/t$l;->a:Lcom/amap/api/services/weather/LocalWeatherLiveResult;

    .line 97
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 99
    iget-object v1, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v1}, Lcom/amap/api/services/a/bd;->e(Lcom/amap/api/services/a/bd;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100
    throw v3

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->a(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearchQuery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/services/weather/WeatherSearchQuery;->getType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    const/16 v2, 0x516

    .line 103
    :try_start_3
    iget-object v5, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v5}, Lcom/amap/api/services/a/bd;->f(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/amap/api/services/a/bd;->a(Lcom/amap/api/services/a/bd;Lcom/amap/api/services/weather/LocalWeatherForecastResult;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 104
    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    new-instance v3, Lcom/amap/api/services/a/t$k;

    invoke-direct {v3}, Lcom/amap/api/services/a/t$k;-><init>()V

    goto :goto_1

    :catchall_2
    move-exception v3

    .line 109
    :try_start_4
    invoke-static {v3, v4, v7}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    new-instance v3, Lcom/amap/api/services/a/t$k;

    invoke-direct {v3}, Lcom/amap/api/services/a/t$k;-><init>()V

    .line 113
    :goto_1
    iput v2, v0, Landroid/os/Message;->what:I

    .line 114
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->c(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/services/a/t$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 115
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->g(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v2

    iput-object v2, v3, Lcom/amap/api/services/a/t$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 116
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 118
    iget-object v1, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v1}, Lcom/amap/api/services/a/bd;->e(Lcom/amap/api/services/a/bd;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catch_1
    move-exception v5

    .line 106
    :try_start_5
    invoke-virtual {v5}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v6

    invoke-virtual {v1, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    invoke-static {v5, v4, v3}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    new-instance v3, Lcom/amap/api/services/a/t$k;

    invoke-direct {v3}, Lcom/amap/api/services/a/t$k;-><init>()V

    goto :goto_1

    :catchall_3
    move-exception v3

    new-instance v4, Lcom/amap/api/services/a/t$k;

    invoke-direct {v4}, Lcom/amap/api/services/a/t$k;-><init>()V

    .line 113
    iput v2, v0, Landroid/os/Message;->what:I

    .line 114
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->c(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    move-result-object v2

    iput-object v2, v4, Lcom/amap/api/services/a/t$k;->b:Lcom/amap/api/services/weather/WeatherSearch$OnWeatherSearchListener;

    .line 115
    iget-object v2, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v2}, Lcom/amap/api/services/a/bd;->g(Lcom/amap/api/services/a/bd;)Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    move-result-object v2

    iput-object v2, v4, Lcom/amap/api/services/a/t$k;->a:Lcom/amap/api/services/weather/LocalWeatherForecastResult;

    .line 116
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 118
    iget-object v1, p0, Lcom/amap/api/services/a/bd$1;->a:Lcom/amap/api/services/a/bd;

    invoke-static {v1}, Lcom/amap/api/services/a/bd;->e(Lcom/amap/api/services/a/bd;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    throw v3

    .line 78
    :cond_1
    :try_start_6
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 80
    invoke-static {v0, v4, v3}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method
