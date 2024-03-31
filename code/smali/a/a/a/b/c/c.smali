.class public La/a/a/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/c/c$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "SinkMgr"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:La/a/a/b/c/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/b/c/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/b/c/c;-><init>()V

    return-void
.end method

.method public static b()La/a/a/b/c/c;
    .locals 1

    .line 1
    invoke-static {}, La/a/a/b/c/c$b;->a()La/a/a/b/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/a/a/b/c/b;
    .locals 5

    .line 2
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/b/c/b;

    .line 3
    invoke-virtual {v3}, La/a/a/b/c/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, La/a/a/b/c/b;->g()I

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/c/c;->a:Landroid/content/Context;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/b/c/b;

    .line 7
    invoke-virtual {v2}, La/a/a/b/c/b;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, La/a/a/b/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v1, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, La/a/a/b/c/c;->e()V

    :cond_2
    return-void
.end method

.method public a(La/a/a/b/c/b;)Z
    .locals 2

    .line 30
    invoke-virtual {p1}, La/a/a/b/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/b/c/b;->g()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/a/b/c/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/a/b/c/c;->c(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, La/a/a/b/c/b;->a(J)V

    .line 33
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSink = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/a/a/b/c/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SinkMgr"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, La/a/a/b/c/c;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    .line 26
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/c/b;

    .line 28
    invoke-virtual {v1}, La/a/a/b/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/a/a/b/c/b;->g()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, La/a/a/b/c/b;->a(J)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 15
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/b/c/b;

    .line 16
    invoke-virtual {v2}, La/a/a/b/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, p2}, La/a/a/b/c/b;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p3}, La/a/a/b/c/b;->g(I)V

    .line 19
    invoke-virtual {v2, p4}, La/a/a/b/c/b;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, La/a/a/b/c/c;->e()V

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)La/a/a/b/c/b;
    .locals 3

    .line 2
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/b/c/b;

    .line 3
    invoke-virtual {v1}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(La/a/a/b/c/b;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrent()   ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SinkMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, La/a/a/b/c/c;->c:La/a/a/b/c/b;

    return-void
.end method

.method public c()La/a/a/b/c/b;
    .locals 1

    .line 10
    iget-object v0, p0, La/a/a/b/c/c;->c:La/a/a/b/c/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/b/c/b;

    .line 2
    invoke-virtual {v2}, La/a/a/b/c/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, La/a/a/b/c/c;->e()V

    :cond_2
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/a/a/b/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/c/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "update.sink"

    invoke-static {v0, v1}, La/a/a/b/g/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/b/c/b;

    .line 2
    invoke-virtual {v2}, La/a/a/b/c/b;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v1, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, La/a/a/b/c/c;->e()V

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/a/b/c/b;

    .line 4
    invoke-virtual {v4}, La/a/a/b/c/b;->o()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, La/a/a/b/c/b;->l()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/16 v7, 0x36b0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 5
    iget-object v3, p0, La/a/a/b/c/c;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0}, La/a/a/b/c/c;->e()V

    :cond_2
    return v3
.end method
