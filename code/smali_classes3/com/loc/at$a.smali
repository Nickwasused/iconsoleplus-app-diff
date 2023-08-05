.class final Lcom/loc/at$a;
.super Ljava/lang/Object;
.source "DexDownLoad.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/at;

.field private b:I

.field private c:Lcom/loc/an;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/loc/at;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/loc/at$a;->b:I

    return-void
.end method

.method constructor <init>(Lcom/loc/at;Lcom/loc/an;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/loc/at$a;->b:I

    iput-object p2, p0, Lcom/loc/at$a;->c:Lcom/loc/an;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/loc/at$a;->b:I

    const-string v1, "dDownLoad"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v0, v0, Lcom/loc/at;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/at$a;->c:Lcom/loc/an;

    iget-object v3, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v3, v3, Lcom/loc/at;->b:Lcom/loc/v;

    iget-object v4, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v4, v4, Lcom/loc/at;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/loc/at$a;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/loc/av;->a(Landroid/content/Context;Lcom/loc/an;Lcom/loc/v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v0, v0, Lcom/loc/at;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v2, v2, Lcom/loc/at;->b:Lcom/loc/v;

    invoke-static {v0, v2}, Lcom/loc/av;->a(Landroid/content/Context;Lcom/loc/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/loc/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v0, v0, Lcom/loc/at;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/at$a;->c:Lcom/loc/an;

    iget-object v3, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v3, v3, Lcom/loc/at;->b:Lcom/loc/v;

    iget-object v4, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v4, v4, Lcom/loc/at;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v5, v5, Lcom/loc/at;->a:Lcom/loc/au;

    iget-object v5, v5, Lcom/loc/au;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/loc/av;->a(Landroid/content/Context;Lcom/loc/an;Lcom/loc/v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v0, v0, Lcom/loc/at;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v2, v2, Lcom/loc/at;->b:Lcom/loc/v;

    invoke-static {v0, v2}, Lcom/loc/av;->a(Landroid/content/Context;Lcom/loc/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v2, "onFinish2"

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/loc/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    invoke-virtual {v0}, Lcom/loc/at;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/loc/bv;

    iget-object v2, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v2, v2, Lcom/loc/at;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v3, v3, Lcom/loc/at;->b:Lcom/loc/v;

    invoke-virtual {v3}, Lcom/loc/v;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v4, v4, Lcom/loc/at;->b:Lcom/loc/v;

    invoke-virtual {v4}, Lcom/loc/v;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "O008"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/loc/bv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "{\"param_int_first\":0}"

    invoke-virtual {v0, v2}, Lcom/loc/bv;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    iget-object v2, v2, Lcom/loc/at;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/loc/bw;->a(Lcom/loc/bv;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    invoke-static {v0}, Lcom/loc/at;->a(Lcom/loc/at;)Lcom/loc/bm;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/at$a;->a:Lcom/loc/at;

    invoke-virtual {v0, v2}, Lcom/loc/bm;->a(Lcom/loc/bm$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    const-string v2, "run()"

    goto :goto_1
.end method
