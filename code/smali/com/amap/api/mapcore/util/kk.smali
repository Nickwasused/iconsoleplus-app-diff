.class public final Lcom/amap/api/mapcore/util/kk;
.super Ljava/lang/Object;
.source "MD5Task.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/km$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amap/api/mapcore/util/ks;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/mapcore/util/ks;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kk;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kk;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kk;->c:Lcom/amap/api/mapcore/util/ks;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kk;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ie;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x3eb

    return v0
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ks;->a(Ljava/lang/String;)V

    return-void
.end method
