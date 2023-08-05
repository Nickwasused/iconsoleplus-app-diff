.class Lcom/amap/api/mapcore/util/hl$a;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/hl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/hl;

.field private b:I

.field private c:Lcom/amap/api/mapcore/util/hf;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/hl;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p2, p0, Lcom/amap/api/mapcore/util/hl$a;->b:I

    return-void
.end method

.method constructor <init>(Lcom/amap/api/mapcore/util/hl;Lcom/amap/api/mapcore/util/hf;I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p3, p0, Lcom/amap/api/mapcore/util/hl$a;->b:I

    .line 65
    iput-object p2, p0, Lcom/amap/api/mapcore/util/hl$a;->c:Lcom/amap/api/mapcore/util/hf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 76
    iget v0, p0, Lcom/amap/api/mapcore/util/hl$a;->b:I

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
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/hl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hl$a;->c:Lcom/amap/api/mapcore/util/hf;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/hl;->b:Lcom/amap/api/mapcore/util/gn;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/hl;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/hl$a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/hn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hf;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/hl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/hl;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/hn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "processDownloadedFile()"

    .line 114
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/hl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hl$a;->c:Lcom/amap/api/mapcore/util/hf;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/hl;->b:Lcom/amap/api/mapcore/util/gn;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/hl;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/hl;->a:Lcom/amap/api/mapcore/util/hm;

    iget-object v5, v5, Lcom/amap/api/mapcore/util/hm;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/hn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/hf;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/hl;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/hl;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/hn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v2, "onFinish2"

    .line 102
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Lcom/amap/api/mapcore/util/jc;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/hl;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v3, v3, Lcom/amap/api/mapcore/util/hl;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/hl;->b:Lcom/amap/api/mapcore/util/gn;

    .line 82
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/jc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":0}"

    .line 84
    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/jc;->a(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/hl;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/jd;->a(Lcom/amap/api/mapcore/util/jc;Landroid/content/Context;)V

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/hl;->a(Lcom/amap/api/mapcore/util/hl;)Lcom/amap/api/mapcore/util/ip;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/hl$a;->a:Lcom/amap/api/mapcore/util/hl;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/ip;->a(Lcom/amap/api/mapcore/util/ip$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    const-string v2, "run()"

    .line 89
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hu;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
