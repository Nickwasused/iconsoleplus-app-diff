.class final Lcom/amap/api/mapcore/util/ks$1;
.super Ljava/lang/Object;
.source "FileCleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ks;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/amap/api/mapcore/util/ks;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/ks;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ks$1;->b:Lcom/amap/api/mapcore/util/ks;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ks$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ie;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cfa"

    .line 34
    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
