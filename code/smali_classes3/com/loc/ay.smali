.class public Lcom/loc/ay;
.super Ljava/lang/Object;
.source "DynamicPlugin.java"


# annotations
.annotation runtime Lcom/loc/ao;
    a = "file"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ay$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/loc/ap;
        a = "fname"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/loc/ap;
        a = "md"
        b = 0x6
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/loc/ap;
        a = "sname"
        b = 0x6
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/loc/ap;
        a = "version"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/loc/ap;
        a = "dversion"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/loc/ap;
        a = "status"
        b = 0x6
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/loc/ay$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/loc/ay$a;->a(Lcom/loc/ay$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ay;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ay$a;->b(Lcom/loc/ay$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ay;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ay$a;->c(Lcom/loc/ay$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ay;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ay$a;->d(Lcom/loc/ay$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ay;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ay$a;->e(Lcom/loc/ay$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ay;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/ay$a;->f(Lcom/loc/ay$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ay;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/loc/an;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dversion"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/loc/an;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sname"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "dversion"

    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "version"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/loc/an;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/loc/an;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sname"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "status"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/loc/an;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ay;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ay;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/ay;->f:Ljava/lang/String;

    return-object v0
.end method
