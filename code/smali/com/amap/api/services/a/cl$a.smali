.class Lcom/amap/api/services/a/cl$a;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/a/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/a/cl;

.field private b:I

.field private c:Lcom/amap/api/services/a/cf;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amap/api/services/a/cl;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p2, p0, Lcom/amap/api/services/a/cl$a;->b:I

    return-void
.end method

.method constructor <init>(Lcom/amap/api/services/a/cl;Lcom/amap/api/services/a/cf;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p3, p0, Lcom/amap/api/services/a/cl$a;->b:I

    .line 65
    iput-object p2, p0, Lcom/amap/api/services/a/cl$a;->c:Lcom/amap/api/services/a/cf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 76
    iget v0, p0, Lcom/amap/api/services/a/cl$a;->b:I

    const-string v1, "dDownLoad"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v0, v0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/cl$a;->c:Lcom/amap/api/services/a/cf;

    iget-object v3, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v3, v3, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    iget-object v4, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v4, v4, Lcom/amap/api/services/a/cl;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/services/a/cl$a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/services/a/cn;->a(Landroid/content/Context;Lcom/amap/api/services/a/cf;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v0, v0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v2, v2, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    invoke-static {v0, v2}, Lcom/amap/api/services/a/cn;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "processDownloadedFile()"

    .line 114
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v0, v0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/cl$a;->c:Lcom/amap/api/services/a/cf;

    iget-object v3, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v3, v3, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    iget-object v4, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v4, v4, Lcom/amap/api/services/a/cl;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v5, v5, Lcom/amap/api/services/a/cl;->a:Lcom/amap/api/services/a/cm;

    iget-object v5, v5, Lcom/amap/api/services/a/cm;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/services/a/cn;->a(Landroid/content/Context;Lcom/amap/api/services/a/cf;Lcom/amap/api/services/a/bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v0, v0, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v2, v2, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    invoke-static {v0, v2}, Lcom/amap/api/services/a/cn;->a(Landroid/content/Context;Lcom/amap/api/services/a/bo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v2, "onFinish2"

    .line 102
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    invoke-virtual {v0}, Lcom/amap/api/services/a/cl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Lcom/amap/api/services/a/dq;

    iget-object v2, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v2, v2, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v3, v3, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    invoke-virtual {v3}, Lcom/amap/api/services/a/bo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v4, v4, Lcom/amap/api/services/a/cl;->b:Lcom/amap/api/services/a/bo;

    .line 82
    invoke-virtual {v4}, Lcom/amap/api/services/a/bo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/services/a/dq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":0}"

    .line 84
    invoke-virtual {v0, v2}, Lcom/amap/api/services/a/dq;->a(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    iget-object v2, v2, Lcom/amap/api/services/a/cl;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/amap/api/services/a/dr;->a(Lcom/amap/api/services/a/dq;Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    invoke-static {v0}, Lcom/amap/api/services/a/cl;->a(Lcom/amap/api/services/a/cl;)Lcom/amap/api/services/a/df;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/services/a/cl$a;->a:Lcom/amap/api/services/a/cl;

    invoke-virtual {v0, v2}, Lcom/amap/api/services/a/df;->a(Lcom/amap/api/services/a/df$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const-string v2, "run()"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/amap/api/services/a/ct;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
