.class final Lcom/amap/api/services/a/ct$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/services/a/ct;->a(Landroid/content/Context;Lcom/amap/api/services/a/cf;Lcom/amap/api/services/a/bo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/services/a/bo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/services/a/bo;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amap/api/services/a/ct$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/services/a/ct$2;->b:Lcom/amap/api/services/a/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/ct$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/services/a/ct$2;->b:Lcom/amap/api/services/a/bo;

    invoke-static {v0, v1}, Lcom/amap/api/services/a/cn;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
