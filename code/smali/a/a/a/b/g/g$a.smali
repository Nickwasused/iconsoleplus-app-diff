.class public La/a/a/b/g/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/g/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/g/g;


# direct methods
.method public constructor <init>(La/a/a/b/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    invoke-static {p1}, La/a/a/b/g/g;->g(Landroid/content/Context;)Z

    move-result p2

    .line 6
    iget-object v0, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v0}, La/a/a/b/g/g;->a(La/a/a/b/g/g;)La/a/a/b/g/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v0}, La/a/a/b/g/g;->b(La/a/a/b/g/g;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 7
    iget-object v0, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v0}, La/a/a/b/g/g;->a(La/a/a/b/g/g;)La/a/a/b/g/g$b;

    move-result-object v0

    invoke-interface {v0, p2}, La/a/a/b/g/g$b;->b(Z)V

    .line 10
    :cond_0
    invoke-static {p1}, La/a/a/b/g/g;->e(Landroid/content/Context;)Z

    move-result p1

    .line 13
    iget-object v0, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v0}, La/a/a/b/g/g;->a(La/a/a/b/g/g;)La/a/a/b/g/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v0}, La/a/a/b/g/g;->c(La/a/a/b/g/g;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 14
    iget-object v0, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v0}, La/a/a/b/g/g;->a(La/a/a/b/g/g;)La/a/a/b/g/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/a/b/g/g$b;->c(Z)V

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-object v2, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v2}, La/a/a/b/g/g;->d(La/a/a/b/g/g;)Z

    move-result v2

    if-eq v2, v1, :cond_5

    .line 22
    iget-object v2, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v2}, La/a/a/b/g/g;->a(La/a/a/b/g/g;)La/a/a/b/g/g$b;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v2}, La/a/a/b/g/g;->a(La/a/a/b/g/g;)La/a/a/b/g/g$b;

    move-result-object v2

    invoke-interface {v2, v1}, La/a/a/b/g/g$b;->a(Z)V

    .line 25
    :cond_4
    invoke-static {}, La/a/a/b/g/g;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_5

    .line 27
    invoke-static {}, La/a/a/b/g/g;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/b/g/g$c;

    invoke-interface {v3, v1}, La/a/a/b/g/g$c;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {v0, p2}, La/a/a/b/g/g;->a(La/a/a/b/g/g;Z)Z

    .line 31
    iget-object p2, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {p2, p1}, La/a/a/b/g/g;->b(La/a/a/b/g/g;Z)Z

    .line 32
    iget-object p1, p0, La/a/a/b/g/g$a;->a:La/a/a/b/g/g;

    invoke-static {p1, v1}, La/a/a/b/g/g;->c(La/a/a/b/g/g;Z)Z

    return-void
.end method
