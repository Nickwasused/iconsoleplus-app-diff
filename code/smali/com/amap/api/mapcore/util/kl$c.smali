.class final Lcom/amap/api/mapcore/util/kl$c;
.super Ljava/lang/Object;
.source "SoInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/km$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/kl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/mapcore/util/kd;

.field private c:Lcom/amap/api/mapcore/util/kb;

.field private d:Lcom/amap/api/mapcore/util/ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/kd;Lcom/amap/api/mapcore/util/kb;Lcom/amap/api/mapcore/util/ks;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kl$c;->a:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kl$c;->b:Lcom/amap/api/mapcore/util/kd;

    .line 128
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kl$c;->c:Lcom/amap/api/mapcore/util/kb;

    .line 129
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kl$c;->d:Lcom/amap/api/mapcore/util/ks;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1142
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl$c;->b:Lcom/amap/api/mapcore/util/kd;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kl$c;->c:Lcom/amap/api/mapcore/util/kb;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/kd;->a(Lcom/amap/api/mapcore/util/kb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    return v0

    :cond_0
    const/16 v0, 0x3eb

    return v0
.end method

.method public final b()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kl$c;->d:Lcom/amap/api/mapcore/util/ks;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kl$c;->c:Lcom/amap/api/mapcore/util/kb;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kb;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ks;->c(Ljava/lang/String;)V

    return-void
.end method
