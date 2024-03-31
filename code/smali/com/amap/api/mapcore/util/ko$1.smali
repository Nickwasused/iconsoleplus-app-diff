.class final Lcom/amap/api/mapcore/util/ko$1;
.super Ljava/lang/Object;
.source "Cleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ko;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/amap/api/mapcore/util/gn;

.field private synthetic c:Lcom/amap/api/mapcore/util/ka;

.field private synthetic d:Lcom/amap/api/mapcore/util/kb;

.field private synthetic e:Lcom/amap/api/mapcore/util/jz;

.field private synthetic f:Lcom/amap/api/mapcore/util/ko;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ko;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/ka;Lcom/amap/api/mapcore/util/kb;Lcom/amap/api/mapcore/util/jz;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ko$1;->f:Lcom/amap/api/mapcore/util/ko;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ko$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/ko$1;->b:Lcom/amap/api/mapcore/util/gn;

    iput-object p4, p0, Lcom/amap/api/mapcore/util/ko$1;->c:Lcom/amap/api/mapcore/util/ka;

    iput-object p5, p0, Lcom/amap/api/mapcore/util/ko$1;->d:Lcom/amap/api/mapcore/util/kb;

    iput-object p6, p0, Lcom/amap/api/mapcore/util/ko$1;->e:Lcom/amap/api/mapcore/util/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ko$1;->f:Lcom/amap/api/mapcore/util/ko;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ko$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ko$1;->b:Lcom/amap/api/mapcore/util/gn;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ko$1;->c:Lcom/amap/api/mapcore/util/ka;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ko$1;->d:Lcom/amap/api/mapcore/util/kb;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ko$1;->e:Lcom/amap/api/mapcore/util/jz;

    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/ko;->a(Lcom/amap/api/mapcore/util/ko;Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/ka;Lcom/amap/api/mapcore/util/kb;Lcom/amap/api/mapcore/util/jz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cfa"

    .line 42
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
