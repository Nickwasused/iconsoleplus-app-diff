.class public La/a/a/b/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "NsdServer"


# instance fields
.field private a:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private b:Landroid/net/nsd/NsdServiceInfo;

.field private c:Landroid/net/nsd/NsdManager;

.field public d:La/a/a/b/f/e;


# direct methods
.method public constructor <init>(La/a/a/b/f/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/b/f/d;->d:La/a/a/b/f/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, La/a/a/b/f/d;->c:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, La/a/a/b/f/d;->a:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "servicediscovery"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, La/a/a/b/f/d;->c:Landroid/net/nsd/NsdManager;

    .line 2
    new-instance p1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    iput-object p1, p0, La/a/a/b/f/d;->b:Landroid/net/nsd/NsdServiceInfo;

    .line 3
    invoke-virtual {p1, p3}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, La/a/a/b/f/d;->b:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {p1, p4}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, La/a/a/b/f/d;->b:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {p1, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    if-eqz p5, :cond_0

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 8
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    iget-object p3, p0, La/a/a/b/f/d;->b:Landroid/net/nsd/NsdServiceInfo;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Landroid/net/nsd/NsdServiceInfo;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "NsdServer"

    const-string p2, "params require sdk 21"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    new-instance p1, La/a/a/b/f/d$a;

    invoke-direct {p1, p0}, La/a/a/b/f/d$a;-><init>(La/a/a/b/f/d;)V

    iput-object p1, p0, La/a/a/b/f/d;->a:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 38
    iget-object p2, p0, La/a/a/b/f/d;->c:Landroid/net/nsd/NsdManager;

    iget-object p3, p0, La/a/a/b/f/d;->b:Landroid/net/nsd/NsdServiceInfo;

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4, p1}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    return-void
.end method
