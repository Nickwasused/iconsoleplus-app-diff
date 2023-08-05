.class public La/a/a/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/lang/String; = "UNKNOWN"

.field public static final o:Ljava/lang/String; = "UNKNOWN"

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:J

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    .line 2
    iput-object v0, p0, La/a/a/b/c/b;->h:Ljava/lang/String;

    const v0, 0xb394

    .line 4
    iput v0, p0, La/a/a/b/c/b;->i:I

    const v0, 0xb395

    .line 5
    iput v0, p0, La/a/a/b/c/b;->j:I

    const v0, 0xb396

    .line 6
    iput v0, p0, La/a/a/b/c/b;->k:I

    const v0, 0xb397

    .line 7
    iput v0, p0, La/a/a/b/c/b;->l:I

    const v0, 0xb398

    .line 8
    iput v0, p0, La/a/a/b/c/b;->m:I

    .line 11
    iput-object p1, p0, La/a/a/b/c/b;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, La/a/a/b/c/b;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, La/a/a/b/c/b;->c:Ljava/lang/String;

    .line 15
    iput p4, p0, La/a/a/b/c/b;->d:I

    .line 16
    iput-boolean p5, p0, La/a/a/b/c/b;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, La/a/a/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    iput p6, p0, La/a/a/b/c/b;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, La/a/a/b/c/b;->j:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, La/a/a/b/c/b;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, La/a/a/b/c/b;->f:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/c/b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/a/b/c/b;->e:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, La/a/a/b/c/b;->m:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, La/a/a/b/c/b;->m:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, La/a/a/b/c/b;->l:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, La/a/a/b/c/b;->l:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, La/a/a/b/c/b;->i:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, La/a/a/b/c/b;->h:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, La/a/a/b/c/b;->i:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, La/a/a/b/c/b;->g:I

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, La/a/a/b/c/b;->k:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, La/a/a/b/c/b;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, La/a/a/b/c/b;->d:I

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b/c/b;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/b/c/b;->d:I

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/a/a/b/c/b;->f:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/a/b/c/b;->e:Z

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, La/a/a/b/c/b;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, La/a/a/b/c/b;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, La/a/a/b/c/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Z
    .locals 2

    .line 1
    iget v0, p0, La/a/a/b/c/b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sink{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/b/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/b/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", host=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/b/c/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/a/a/b/c/b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fromQR="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, La/a/a/b/c/b;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", updateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, La/a/a/b/c/b;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, La/a/a/b/c/b;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", network=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/a/b/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", h264Port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/c/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/c/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pcmPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/c/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cmdPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/c/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alivePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/b/c/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
