.class Lcom/amap/api/services/a/s;
.super Ljava/lang/Object;
.source "ManifestResult.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/amap/api/services/a/s;->a:Z

    .line 9
    iput-boolean p2, p0, Lcom/amap/api/services/a/s;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/amap/api/services/a/s;->b:Z

    return v0
.end method
