.class Lcom/amap/api/mapcore2d/dz$a;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore2d/dz;

.field private b:I

.field private c:Lcom/amap/api/mapcore2d/dt;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore2d/dz;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p2, p0, Lcom/amap/api/mapcore2d/dz$a;->b:I

    return-void
.end method

.method constructor <init>(Lcom/amap/api/mapcore2d/dz;Lcom/amap/api/mapcore2d/dt;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p3, p0, Lcom/amap/api/mapcore2d/dz$a;->b:I

    .line 65
    iput-object p2, p0, Lcom/amap/api/mapcore2d/dz$a;->c:Lcom/amap/api/mapcore2d/dt;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 76
    iget v0, p0, Lcom/amap/api/mapcore2d/dz$a;->b:I

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
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz$a;->c:Lcom/amap/api/mapcore2d/dt;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/dz;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore2d/dz$a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore2d/eb;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/dt;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore2d/eb;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "processDownloadedFile()"

    .line 114
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz$a;->c:Lcom/amap/api/mapcore2d/dt;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/dz;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v5, v5, Lcom/amap/api/mapcore2d/dz;->a:Lcom/amap/api/mapcore2d/ea;

    iget-object v5, v5, Lcom/amap/api/mapcore2d/ea;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore2d/eb;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/dt;Lcom/amap/api/mapcore2d/da;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v0, v0, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore2d/eb;->a(Landroid/content/Context;Lcom/amap/api/mapcore2d/da;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v2, "onFinish2"

    .line 102
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    invoke-virtual {v0}, Lcom/amap/api/mapcore2d/dz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Lcom/amap/api/mapcore2d/ff;

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v3, v3, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    invoke-virtual {v3}, Lcom/amap/api/mapcore2d/da;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v4, v4, Lcom/amap/api/mapcore2d/dz;->b:Lcom/amap/api/mapcore2d/da;

    .line 82
    invoke-virtual {v4}, Lcom/amap/api/mapcore2d/da;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore2d/ff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":0}"

    .line 84
    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/ff;->a(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    iget-object v2, v2, Lcom/amap/api/mapcore2d/dz;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore2d/fg;->a(Lcom/amap/api/mapcore2d/ff;Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    invoke-static {v0}, Lcom/amap/api/mapcore2d/dz;->a(Lcom/amap/api/mapcore2d/dz;)Lcom/amap/api/mapcore2d/et;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore2d/dz$a;->a:Lcom/amap/api/mapcore2d/dz;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore2d/et;->a(Lcom/amap/api/mapcore2d/et$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const-string v2, "run()"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/eh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
