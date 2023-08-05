.class public Lcom/amap/api/services/a/aq;
.super Ljava/lang/Object;
.source "BusLineSearchCore.java"

# interfaces
.implements Lcom/amap/api/services/interfaces/IBusLineSearch;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

.field private c:Lcom/amap/api/services/busline/BusLineQuery;

.field private d:Lcom/amap/api/services/busline/BusLineQuery;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/busline/BusLineResult;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/aq;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/amap/api/services/a/aq;->g:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/aq;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p2}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/aq;->d:Lcom/amap/api/services/busline/BusLineQuery;

    .line 48
    :cond_0
    invoke-static {}, Lcom/amap/api/services/a/t;->a()Lcom/amap/api/services/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/aq;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/services/a/aq;)Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/amap/api/services/a/aq;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    return-object p0
.end method

.method private a(Lcom/amap/api/services/busline/BusLineResult;)V
    .locals 3

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/a/aq;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget v1, p0, Lcom/amap/api/services/a/aq;->e:I

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/amap/api/services/a/aq;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(I)Z
    .locals 1

    .line 105
    iget v0, p0, Lcom/amap/api/services/a/aq;->e:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/amap/api/services/a/aq;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/amap/api/services/a/aq;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)Lcom/amap/api/services/busline/BusLineResult;
    .locals 1

    .line 109
    invoke-direct {p0, p1}, Lcom/amap/api/services/a/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/services/busline/BusLineResult;

    return-object p1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "page out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/busline/BusLineQuery;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    return-object v0
.end method

.method public searchBusLine()Lcom/amap/api/services/busline/BusLineResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/services/a/r;->a(Landroid/content/Context;)Lcom/amap/api/services/a/r;

    .line 66
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->d:Lcom/amap/api/services/busline/BusLineQuery;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/amap/api/services/a/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    iget-object v1, p0, Lcom/amap/api/services/a/aq;->d:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/a/aq;->d:Lcom/amap/api/services/busline/BusLineQuery;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/amap/api/services/a/aq;->e:I

    .line 72
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    :cond_0
    iget v0, p0, Lcom/amap/api/services/a/aq;->e:I

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/amap/api/services/a/d;

    iget-object v1, p0, Lcom/amap/api/services/a/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/amap/api/services/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    .line 79
    invoke-direct {p0, v0}, Lcom/amap/api/services/a/aq;->a(Lcom/amap/api/services/busline/BusLineResult;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/amap/api/services/a/aq;->b(I)Lcom/amap/api/services/busline/BusLineResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/amap/api/services/a/d;

    iget-object v1, p0, Lcom/amap/api/services/a/aq;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/d;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Lcom/amap/api/services/a/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/busline/BusLineResult;

    .line 85
    iget-object v1, p0, Lcom/amap/api/services/a/aq;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v2}, Lcom/amap/api/services/busline/BusLineQuery;->getPageNumber()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "BusLineSearch"

    const-string v2, "searchBusLine"

    .line 90
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/j;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public searchBusLineAsyn()V
    .locals 2

    .line 132
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/a/aj;->a()Lcom/amap/api/services/a/aj;

    move-result-object v0

    new-instance v1, Lcom/amap/api/services/a/aq$1;

    invoke-direct {v1, p0}, Lcom/amap/api/services/a/aq$1;-><init>(Lcom/amap/api/services/a/aq;)V

    invoke-virtual {v0, v1}, Lcom/amap/api/services/a/aj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setOnBusLineSearchListener(Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amap/api/services/a/aq;->b:Lcom/amap/api/services/busline/BusLineSearch$OnBusLineSearchListener;

    return-void
.end method

.method public setQuery(Lcom/amap/api/services/busline/BusLineQuery;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    invoke-virtual {v0, p1}, Lcom/amap/api/services/busline/BusLineQuery;->weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/amap/api/services/a/aq;->c:Lcom/amap/api/services/busline/BusLineQuery;

    .line 164
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/services/a/aq;->d:Lcom/amap/api/services/busline/BusLineQuery;

    :cond_0
    return-void
.end method
