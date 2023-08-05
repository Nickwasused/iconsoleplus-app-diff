.class public La/a/a/b/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/b/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/b/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/b/c;


# direct methods
.method public constructor <init>(La/a/a/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/b/c$b;->a:La/a/a/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/b/b/c$b;->a:La/a/a/b/b/c;

    invoke-static {v0}, La/a/a/b/b/c;->a(La/a/a/b/b/c;)La/a/a/b/b/c$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, La/a/a/b/b/c$c;->a(I)V

    .line 2
    iget-object v0, p0, La/a/a/b/b/c$b;->a:La/a/a/b/b/c;

    invoke-virtual {v0}, La/a/a/b/b/c;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/b/c$b;->a:La/a/a/b/b/c;

    invoke-static {v0}, La/a/a/b/b/c;->a(La/a/a/b/b/c;)La/a/a/b/b/c$c;

    move-result-object v0

    invoke-interface {v0}, La/a/a/b/b/c$c;->a()V

    return-void
.end method
