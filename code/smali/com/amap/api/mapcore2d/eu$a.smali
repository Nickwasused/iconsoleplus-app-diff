.class Lcom/amap/api/mapcore2d/eu$a;
.super Ljava/lang/Object;
.source "HttpUrlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/api/mapcore2d/eu$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/amap/api/mapcore2d/eu$b;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/eu$a;->a:Ljava/util/Vector;

    .line 764
    new-instance v0, Lcom/amap/api/mapcore2d/eu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore2d/eu$b;-><init>(Lcom/amap/api/mapcore2d/eu$1;)V

    iput-object v0, p0, Lcom/amap/api/mapcore2d/eu$a;->b:Lcom/amap/api/mapcore2d/eu$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore2d/eu$1;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/eu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore2d/eu$b;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/amap/api/mapcore2d/eu$a;->b:Lcom/amap/api/mapcore2d/eu$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/amap/api/mapcore2d/eu$b;
    .locals 3

    .line 771
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object p1, p0, Lcom/amap/api/mapcore2d/eu$a;->b:Lcom/amap/api/mapcore2d/eu$b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 775
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore2d/eu$a;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 776
    iget-object v1, p0, Lcom/amap/api/mapcore2d/eu$a;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore2d/eu$b;

    if-nez v1, :cond_1

    goto :goto_1

    .line 781
    :cond_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/eu$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 786
    :cond_3
    new-instance v0, Lcom/amap/api/mapcore2d/eu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore2d/eu$b;-><init>(Lcom/amap/api/mapcore2d/eu$1;)V

    .line 787
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/eu$b;->b(Ljava/lang/String;)V

    .line 788
    iget-object p1, p0, Lcom/amap/api/mapcore2d/eu$a;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore2d/eu$a;->b:Lcom/amap/api/mapcore2d/eu$b;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore2d/eu$b;->a(Ljava/lang/String;)V

    return-void
.end method
