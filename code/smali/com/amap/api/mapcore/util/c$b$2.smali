.class Lcom/amap/api/mapcore/util/c$b$2;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/c$b;->a(Lcom/amap/api/mapcore/util/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fb;

.field final synthetic b:Lcom/amap/api/mapcore/util/c$b;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c$b;Lcom/amap/api/mapcore/util/fb;)V
    .locals 0

    .line 5298
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$b$2;->b:Lcom/amap/api/mapcore/util/c$b;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/c$b$2;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5303
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b$2;->a:Lcom/amap/api/mapcore/util/fb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b$2;->b:Lcom/amap/api/mapcore/util/c$b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    .line 5304
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fb;->a([Ljava/lang/String;)V

    .line 5305
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b$2;->a:Lcom/amap/api/mapcore/util/fb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$b$2;->b:Lcom/amap/api/mapcore/util/c$b;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c$b;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->activeFloorName:Ljava/lang/String;

    .line 5306
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fb;->a(Ljava/lang/String;)V

    .line 5307
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b$2;->a:Lcom/amap/api/mapcore/util/fb;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5308
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$b$2;->a:Lcom/amap/api/mapcore/util/fb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fb;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5311
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
