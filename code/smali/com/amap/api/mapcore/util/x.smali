.class public Lcom/amap/api/mapcore/util/x;
.super Ljava/lang/Object;
.source "OverlayTextureItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/BitmapDescriptor;I)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

    .line 16
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->f:F

    .line 18
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->g:F

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/x;->h:Z

    .line 21
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->i:F

    .line 22
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->j:F

    .line 23
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->k:F

    .line 24
    iput v0, p0, Lcom/amap/api/mapcore/util/x;->l:F

    .line 69
    iput v1, p0, Lcom/amap/api/mapcore/util/x;->m:I

    .line 104
    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 105
    iput p2, p0, Lcom/amap/api/mapcore/util/x;->c:I

    .line 106
    invoke-static {}, Lcom/amap/api/mapcore/util/ei;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/x;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->k:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/x;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/x;->h:Z

    return v0
.end method

.method public b()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->k:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->l:F

    return-void
.end method

.method public c()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->l:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->i:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 54
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->i:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->j:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->j:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->e:F

    return-void
.end method

.method public f()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->e:F

    return v0
.end method

.method public f(F)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->d:F

    return-void
.end method

.method public g()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->d:F

    return v0
.end method

.method public g(F)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->f:F

    return-void
.end method

.method public h()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->f:F

    return v0
.end method

.method public h(F)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/amap/api/mapcore/util/x;->g:F

    return-void
.end method

.method public i()F
    .locals 1

    .line 96
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->g:F

    return v0
.end method

.method public j()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->c:I

    return v0
.end method

.method public l()V
    .locals 1

    .line 126
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/x;->m:I

    return-void
.end method

.method public m()V
    .locals 1

    .line 130
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/x;->m:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/amap/api/mapcore/util/x;->m:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/x;->a:Ljava/lang/String;

    return-object v0
.end method
