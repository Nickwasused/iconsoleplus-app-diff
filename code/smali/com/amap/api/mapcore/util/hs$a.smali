.class Lcom/amap/api/mapcore/util/hs$a;
.super Ljava/lang/Object;
.source "LoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field volatile b:Z

.field final synthetic c:Lcom/amap/api/mapcore/util/hs;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/hs;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hs$a;->c:Lcom/amap/api/mapcore/util/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/hs$a;->a:Z

    .line 23
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/hs$a;->b:Z

    return-void
.end method
