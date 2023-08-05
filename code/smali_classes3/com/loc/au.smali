.class public final Lcom/loc/au;
.super Ljava/lang/Object;
.source "DexDownloadItem.java"


# instance fields
.field protected a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loc/au;-><init>(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/loc/au;->j:Z

    iput-object p1, p0, Lcom/loc/au;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/loc/au;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/loc/au;->i:Z

    iput-boolean p3, p0, Lcom/loc/au;->k:Z

    :try_start_0
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p3

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/loc/au;->b:Ljava/lang/String;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, p4

    iput-object p2, p0, Lcom/loc/au;->c:Ljava/lang/String;

    const/4 p2, 0x2

    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/loc/au;->d:Ljava/lang/String;

    aget-object p2, p1, p3

    iput-object p2, p0, Lcom/loc/au;->e:Ljava/lang/String;

    const/4 p2, 0x3

    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/loc/au;->f:I

    const/4 p2, 0x4

    aget-object p1, p1, p2

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/loc/au;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DexDownloadItem"

    invoke-static {p1, p2, p2}, Lcom/loc/ag;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/au;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/loc/au;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/au;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/au;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/au;->j:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loc/au;->k:Z

    return v0
.end method
