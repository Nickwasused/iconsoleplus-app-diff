.class final Lcom/loc/bb$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bb;->a(Landroid/content/Context;Lcom/loc/an;Lcom/loc/ay;Lcom/loc/au;Lcom/loc/v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/an;

.field final synthetic c:Lcom/loc/v;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/an;Lcom/loc/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bb$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/bb$1;->b:Lcom/loc/an;

    iput-object p3, p0, Lcom/loc/bb$1;->c:Lcom/loc/v;

    iput-object p4, p0, Lcom/loc/bb$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/loc/bb$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/loc/bb$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bb$1;->b:Lcom/loc/an;

    iget-object v2, p0, Lcom/loc/bb$1;->c:Lcom/loc/v;

    iget-object v3, p0, Lcom/loc/bb$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/bb$1;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/loc/av;->a(Landroid/content/Context;Lcom/loc/an;Lcom/loc/v;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bb$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bb$1;->c:Lcom/loc/v;

    invoke-static {v0, v1}, Lcom/loc/av;->a(Landroid/content/Context;Lcom/loc/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/loc/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
