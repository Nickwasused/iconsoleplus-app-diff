.class public Lcom/loc/o;
.super Lcom/loc/u;
.source "CoordinatorSoDownloader.java"


# instance fields
.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/loc/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/loc/o;->h:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/o;->i:Z

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p1, 0x400

    new-array v2, p1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    if-ne v5, p1, :cond_0

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_1

    :cond_0
    new-array v6, v5, [B

    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v7, v4

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v6}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/u$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/u$a;

    invoke-virtual {v0}, Lcom/loc/u$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/u$a;

    invoke-virtual {v0}, Lcom/loc/u$a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loc/o;->a:Lcom/loc/u$a;

    invoke-virtual {v0}, Lcom/loc/u$a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/o;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/o;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/loc/o;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/o;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/loc/o;->i:Z

    invoke-static {v0, v1}, Lcom/loc/w;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lcom/loc/o;->g:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/loc/o;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/loc/o;->start()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/loc/o;->h:Z

    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/o;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/o;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lcom/loc/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/loc/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/loc/o;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/loc/o;->e()V

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/loc/o;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v1, v0}, Lcom/loc/o;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/loc/o;->e()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/loc/o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/loc/o;->e()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/loc/o;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    const-string v1, "sdl"

    const-string v2, "ofs"

    invoke-static {v0, v1, v2}, Lcom/loc/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/loc/o;->i:Z

    return-void
.end method
