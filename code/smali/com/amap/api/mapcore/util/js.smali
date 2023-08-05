.class public Lcom/amap/api/mapcore/util/js;
.super Lcom/amap/api/mapcore/util/jr;
.source "WiFiUplateStrategy.java"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/jr;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/amap/api/mapcore/util/js;->b:Landroid/content/Context;

    .line 18
    iput-boolean p2, p0, Lcom/amap/api/mapcore/util/js;->c:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/js;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gh;->s(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/js;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
