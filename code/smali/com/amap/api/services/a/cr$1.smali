.class final Lcom/amap/api/services/a/cr$1;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/cr;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/amap/api/services/a/cr$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/services/a/cr$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 81
    :try_start_0
    new-instance v0, Lcom/amap/api/services/a/cf;

    iget-object v1, p0, Lcom/amap/api/services/a/cr$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/services/a/cp;->c()Lcom/amap/api/services/a/cp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/a/cf;-><init>(Landroid/content/Context;Lcom/amap/api/services/a/ce;)V

    .line 82
    iget-object v1, p0, Lcom/amap/api/services/a/cr$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/cr$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/cn;->a(Lcom/amap/api/services/a/cf;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "InstanceFactory"

    const-string v2, "rollBack"

    .line 84
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
