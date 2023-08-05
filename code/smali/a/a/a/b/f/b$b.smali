.class public La/a/a/b/f/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/f/b;


# direct methods
.method public constructor <init>(La/a/a/b/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/a/b/f/b$b;->a:La/a/a/b/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResolveFailed()  = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], errorCode = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NsdClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, La/a/a/b/f/b$b;->a:La/a/a/b/f/b;

    iget-object p1, p1, La/a/a/b/f/b;->e:La/a/a/b/f/a;

    const-string v1, "resolve failed"

    invoke-interface {p1, v1, p2}, La/a/a/b/f/a;->a(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "FAILURE_MAX_LIMIT"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "FAILURE_ALREADY_ACTIVE"

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "FAILURE_INTERNAL_ERROR"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceResolved() called "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NsdClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    new-instance v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V

    .line 10
    iget-object v3, p0, La/a/a/b/f/b$b;->a:La/a/a/b/f/b;

    invoke-static {v3}, La/a/a/b/f/b;->c(La/a/a/b/f/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, La/a/a/b/f/b$b;->a:La/a/a/b/f/b;

    iget-object v0, v0, La/a/a/b/f/b;->e:La/a/a/b/f/a;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object p1

    iget-object v1, p0, La/a/a/b/f/b$b;->a:La/a/a/b/f/b;

    invoke-static {v1}, La/a/a/b/f/b;->c(La/a/a/b/f/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, La/a/a/b/f/a;->a(Ljava/net/InetAddress;Ljava/util/HashMap;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, La/a/a/b/f/b$b;->a:La/a/a/b/f/b;

    iget-object v0, v0, La/a/a/b/f/b;->e:La/a/a/b/f/a;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object p1

    iget-object v1, p0, La/a/a/b/f/b$b;->a:La/a/a/b/f/b;

    invoke-static {v1}, La/a/a/b/f/b;->c(La/a/a/b/f/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, p1, v1}, La/a/a/b/f/a;->a(Ljava/net/InetAddress;Ljava/util/HashMap;)V

    :goto_1
    return-void
.end method
