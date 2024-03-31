.class Lcom/amap/api/mapcore2d/au;
.super Landroid/view/ViewGroup;
.source "MapOverlayViewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore2d/au$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore2d/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore2d/y;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/amap/api/mapcore2d/au;->a:Lcom/amap/api/mapcore2d/y;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore2d/au;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 p6, p6, 0x70

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sub-int/2addr p4, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 204
    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    :cond_1
    :goto_0
    const/16 v0, 0x50

    if-ne p6, v0, :cond_2

    sub-int/2addr p5, p3

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    if-ne p6, v0, :cond_3

    .line 210
    div-int/lit8 p6, p3, 0x2

    sub-int/2addr p5, p6

    :cond_3
    :goto_1
    add-int/2addr p2, p4

    add-int/2addr p3, p5

    .line 212
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 4

    .line 166
    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    aput v3, p4, v2

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v1

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 174
    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, -0x1

    const/4 v3, -0x2

    if-ne p2, v3, :cond_3

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/au;->getMeasuredWidth()I

    move-result p2

    aput p2, p4, v2

    goto :goto_0

    .line 181
    :cond_4
    aput p2, p4, v2

    :goto_0
    if-ne p3, v3, :cond_5

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    goto :goto_1

    :cond_5
    if-ne p3, v0, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/au;->getMeasuredHeight()I

    move-result p1

    aput p1, p4, v1

    goto :goto_1

    .line 189
    :cond_6
    aput p3, p4, v1

    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore2d/au$a;)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 117
    iget v1, p2, Lcom/amap/api/mapcore2d/au$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore2d/au$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;II[I)V

    const/4 v1, 0x0

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v5, v0, v1

    .line 118
    iget v6, p2, Lcom/amap/api/mapcore2d/au$a;->c:I

    iget v7, p2, Lcom/amap/api/mapcore2d/au$a;->d:I

    iget v8, p2, Lcom/amap/api/mapcore2d/au$a;->e:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method private a(Lcom/amap/api/mapcore2d/ce;[II)V
    .locals 16

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/mapcore2d/ce;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 157
    aget v5, p2, v1

    aget v6, p2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore2d/au;->getWidth()I

    move-result v0

    aget v1, p2, v1

    sub-int v7, v0, v1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore2d/au;->getHeight()I

    move-result v0

    aget v1, p2, v2

    add-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v9, p3

    .line 157
    invoke-direct/range {v3 .. v9}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 160
    aget v11, p2, v1

    aget v12, p2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore2d/au;->getWidth()I

    move-result v0

    aget v1, p2, v1

    sub-int v13, v0, v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore2d/au;->getHeight()I

    move-result v14

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v15, p3

    .line 160
    invoke-direct/range {v9 .. v15}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;IIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/View;Lcom/amap/api/mapcore2d/au$a;)V
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 124
    iget v1, p2, Lcom/amap/api/mapcore2d/au$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore2d/au$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;II[I)V

    .line 125
    instance-of v1, p1, Lcom/amap/api/mapcore2d/ce;

    if-eqz v1, :cond_0

    .line 126
    check-cast p1, Lcom/amap/api/mapcore2d/ce;

    .line 127
    iget p2, p2, Lcom/amap/api/mapcore2d/au$a;->e:I

    invoke-direct {p0, p1, v0, p2}, Lcom/amap/api/mapcore2d/au;->a(Lcom/amap/api/mapcore2d/ce;[II)V

    goto/16 :goto_1

    .line 128
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore2d/ap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    aget v6, v0, v3

    aget v7, v0, v2

    .line 129
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/au;->getWidth()I

    move-result v1

    aget v3, v0, v3

    sub-int v8, v1, v3

    aget v9, v0, v2

    iget v10, p2, Lcom/amap/api/mapcore2d/au$a;->e:I

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    .line 131
    :cond_1
    instance-of v1, p1, Lcom/amap/api/mapcore2d/p;

    if-eqz v1, :cond_2

    aget v6, v0, v3

    aget v7, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 132
    iget v10, p2, Lcom/amap/api/mapcore2d/au$a;->e:I

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, p2, Lcom/amap/api/mapcore2d/au$a;->b:Lcom/amap/api/maps2d/model/LatLng;

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p2, Lcom/amap/api/mapcore2d/au$a;->b:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v1, Lcom/amap/api/maps2d/model/LatLng;->latitude:D

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 135
    iget-object v4, p2, Lcom/amap/api/mapcore2d/au$a;->b:Lcom/amap/api/maps2d/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps2d/model/LatLng;->longitude:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 136
    new-instance v5, Lcom/amap/api/mapcore2d/w;

    invoke-direct {v5, v1, v4}, Lcom/amap/api/mapcore2d/w;-><init>(II)V

    const/4 v1, 0x0

    .line 139
    :try_start_0
    iget-object v4, p0, Lcom/amap/api/mapcore2d/au;->a:Lcom/amap/api/mapcore2d/y;

    invoke-interface {v4}, Lcom/amap/api/mapcore2d/y;->d()Lcom/amap/api/mapcore2d/bh;

    move-result-object v4

    invoke-interface {v4, v5, v1}, Lcom/amap/api/mapcore2d/bh;->a(Lcom/amap/api/mapcore2d/w;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v5, "MapOverlayViewGroup"

    const-string v6, "layoutMap"

    .line 141
    invoke-static {v4, v5, v6}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 146
    :cond_3
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, p2, Lcom/amap/api/mapcore2d/au$a;->c:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 147
    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, p2, Lcom/amap/api/mapcore2d/au$a;->d:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Point;->y:I

    aget v7, v0, v3

    aget v8, v0, v2

    .line 149
    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    iget v11, p2, Lcom/amap/api/mapcore2d/au$a;->e:I

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;IIIII)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 112
    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore2d/au;->onLayout(ZIIII)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore2d/au;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 85
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore2d/au;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lcom/amap/api/mapcore2d/au$a;

    if-eqz p4, :cond_2

    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/amap/api/mapcore2d/au$a;

    .line 93
    iget p5, p4, Lcom/amap/api/mapcore2d/au$a;->a:I

    if-nez p5, :cond_1

    .line 94
    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore2d/au;->b(Landroid/view/View;Lcom/amap/api/mapcore2d/au$a;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;Lcom/amap/api/mapcore2d/au$a;)V

    goto :goto_1

    .line 100
    :cond_2
    new-instance p4, Lcom/amap/api/mapcore2d/au$a;

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/amap/api/mapcore2d/au$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-direct {p0, p3, p4}, Lcom/amap/api/mapcore2d/au;->a(Landroid/view/View;Lcom/amap/api/mapcore2d/au$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method
