.class public final Lcom/loc/cb;
.super Lcom/loc/ce;
.source "LogJsonDataStrategy.java"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/loc/ce;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/loc/cb;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/cb;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/loc/ce;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/ce;-><init>(Lcom/loc/ce;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/loc/cb;->a:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/cb;->b:Z

    return-void
.end method


# virtual methods
.method protected final a([B)[B
    .locals 3

    iget-object p1, p0, Lcom/loc/cb;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/w;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ce;->d:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/cb;->b:Z

    iget-object v0, p0, Lcom/loc/cb;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final b([B)V
    .locals 2

    invoke-static {p1}, Lcom/loc/w;->a([B)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/loc/cb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cb;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/loc/cb;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/loc/cb;->a:Ljava/lang/StringBuilder;

    const-string v1, "{\"log\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
