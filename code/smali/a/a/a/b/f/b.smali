.class public La/a/a/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/f/b$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "NsdClient"


# instance fields
.field private a:Landroid/net/nsd/NsdManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field public e:La/a/a/b/f/a;

.field private f:Landroid/net/nsd/NsdManager$DiscoveryListener;


# direct methods
.method public constructor <init>(La/a/a/b/f/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La/a/a/b/f/b;->c:Ljava/util/HashMap;

    .line 19
    new-instance v0, La/a/a/b/f/b$a;

    invoke-direct {v0, p0}, La/a/a/b/f/b$a;-><init>(La/a/a/b/f/b;)V

    iput-object v0, p0, La/a/a/b/f/b;->f:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 20
    iput-object p1, p0, La/a/a/b/f/b;->e:La/a/a/b/f/a;

    return-void
.end method

.method public static synthetic a(La/a/a/b/f/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/f/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(La/a/a/b/f/b;)Landroid/net/nsd/NsdManager;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/f/b;->a:Landroid/net/nsd/NsdManager;

    return-object p0
.end method

.method public static synthetic c(La/a/a/b/f/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, La/a/a/b/f/b;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, La/a/a/b/f/b;->a:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, La/a/a/b/f/b;->f:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p2, p0, La/a/a/b/f/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/a/a/b/f/b;->d:Landroid/content/Context;

    const-string v0, "servicediscovery"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, La/a/a/b/f/b;->a:Landroid/net/nsd/NsdManager;

    .line 5
    iget-object v0, p0, La/a/a/b/f/b;->f:Landroid/net/nsd/NsdManager$DiscoveryListener;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method
