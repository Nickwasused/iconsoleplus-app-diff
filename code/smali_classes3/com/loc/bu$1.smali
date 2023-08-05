.class final Lcom/loc/bu$1;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bu;->a(Lcom/loc/bt;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/bt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bu$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/bu$1;->b:Lcom/loc/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lcom/loc/bu;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/bu;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/bx;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bq;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/bu$1;->a:Landroid/content/Context;

    sget-object v5, Lcom/loc/ah;->h:Ljava/lang/String;

    sget v6, Lcom/loc/bu;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/bx;->a(Landroid/content/Context;Lcom/loc/bq;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/bq;->e:Lcom/loc/aa;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/z;

    new-instance v4, Lcom/loc/ab;

    new-instance v5, Lcom/loc/ad;

    new-instance v6, Lcom/loc/ab;

    invoke-direct {v6}, Lcom/loc/ab;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/ad;-><init>(Lcom/loc/aa;)V

    invoke-direct {v4, v5}, Lcom/loc/ab;-><init>(Lcom/loc/aa;)V

    invoke-direct {v3, v4}, Lcom/loc/z;-><init>(Lcom/loc/aa;)V

    iput-object v3, v2, Lcom/loc/bq;->e:Lcom/loc/aa;

    :cond_0
    iget-object v3, p0, Lcom/loc/bu$1;->b:Lcom/loc/bt;

    invoke-virtual {v3}, Lcom/loc/bt;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/br;->a(Ljava/lang/String;[BLcom/loc/bq;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/aj;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
