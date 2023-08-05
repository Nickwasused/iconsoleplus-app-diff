.class public Lcom/amap/api/mapcore2d/bb$a;
.super Lcom/amap/api/mapcore2d/bb;
.source "MultiTouchGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore2d/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field p:F

.field q:F

.field r:F

.field s:F

.field t:J

.field u:I

.field v:I

.field private w:J


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 105
    invoke-direct {p0}, Lcom/amap/api/mapcore2d/bb;-><init>()V

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/amap/api/mapcore2d/bb$a;->t:J

    const/4 v2, 0x0

    .line 112
    iput v2, p0, Lcom/amap/api/mapcore2d/bb$a;->u:I

    .line 113
    iput v2, p0, Lcom/amap/api/mapcore2d/bb$a;->v:I

    .line 115
    iput-wide v0, p0, Lcom/amap/api/mapcore2d/bb$a;->w:J

    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "MutiTouchGestureDetector"

    const-string v1, "midPoint"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 278
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->b()Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 278
    invoke-virtual {v5, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 279
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 280
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->b()Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 280
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 282
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v5, v6

    goto :goto_1

    :catch_0
    move-exception v5

    .line 291
    invoke-static {v5, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 288
    invoke-static {v5, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v5

    .line 285
    invoke-static {v5, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v5, v2

    .line 296
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->c()Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 297
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 296
    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 297
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 298
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->c()Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 298
    invoke-virtual {v7, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 300
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-float v2, v6, p2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 303
    invoke-static {p2, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_2
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->u:I

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore2d/bb$a;->v:I

    if-eqz v0, :cond_0

    int-to-float v5, p2

    int-to-float v2, v0

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v5, p2

    div-float/2addr v2, p2

    .line 311
    invoke-virtual {p1, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 9

    const-string v0, "MutiTouchGestureDetector"

    const-string v1, "distance"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 235
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->b()Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 235
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 237
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->b()Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 237
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    sub-float/2addr v5, v6

    goto :goto_1

    :catch_0
    move-exception v5

    .line 248
    invoke-static {v5, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 245
    invoke-static {v5, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v5

    .line 242
    invoke-static {v5, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v5, v2

    .line 253
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->c()Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 253
    invoke-virtual {v6, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 254
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 255
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->c()Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 255
    invoke-virtual {v7, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    sub-float v2, v6, p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 266
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception p1

    .line 263
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    move-exception p1

    .line 260
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    mul-float/2addr v5, v5

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    float-to-double v0, v5

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;II)Z
    .locals 9

    .line 119
    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->u:I

    .line 120
    iput p3, p0, Lcom/amap/api/mapcore2d/bb$a;->v:I

    .line 121
    invoke-static {p1}, Lcom/amap/api/mapcore2d/bb;->a(Landroid/view/MotionEvent;)V

    .line 123
    invoke-static {}, Lcom/amap/api/mapcore2d/bb;->a()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_8

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    const/4 v4, 0x5

    if-eq p2, v4, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    goto/16 :goto_0

    .line 137
    :cond_1
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    .line 138
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    if-ne p2, v0, :cond_a

    .line 139
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bb$a;->m:Z

    .line 140
    sput v2, Lcom/amap/api/mapcore2d/bb$a;->j:F

    .line 141
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/bb$a;->b(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->h:F

    .line 142
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->h:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_a

    .line 143
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 144
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 145
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 146
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->f:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1}, Lcom/amap/api/mapcore2d/bb$a;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 147
    iput v3, p0, Lcom/amap/api/mapcore2d/bb$a;->b:I

    .line 148
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bb$a;->k:Z

    .line 149
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bb$a;->a:Lcom/amap/api/mapcore2d/bb$b;

    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->e:Landroid/graphics/PointF;

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore2d/bb$b;->a(Landroid/graphics/PointF;)Z

    move-result p1

    or-int/2addr p3, p1

    .line 150
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bb$a;->f:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/amap/api/mapcore2d/bb$a;->r:F

    .line 151
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bb$a;->f:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/amap/api/mapcore2d/bb$a;->s:F

    goto/16 :goto_0

    .line 162
    :cond_2
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    .line 163
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    if-gez p2, :cond_3

    .line 164
    iput p3, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    .line 165
    :cond_3
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    if-ne p2, v0, :cond_4

    .line 166
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bb$a;->m:Z

    .line 167
    iput v3, p0, Lcom/amap/api/mapcore2d/bb$a;->b:I

    .line 172
    :cond_4
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->n:I

    if-nez p2, :cond_a

    .line 173
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->f:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1}, Lcom/amap/api/mapcore2d/bb$a;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 174
    iput-boolean p3, p0, Lcom/amap/api/mapcore2d/bb$a;->l:Z

    .line 175
    iput-boolean p3, p0, Lcom/amap/api/mapcore2d/bb$a;->m:Z

    .line 176
    iget-boolean p1, p0, Lcom/amap/api/mapcore2d/bb$a;->k:Z

    if-eqz p1, :cond_a

    .line 178
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bb$a;->a:Lcom/amap/api/mapcore2d/bb$b;

    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->i:F

    iget-object v0, p0, Lcom/amap/api/mapcore2d/bb$a;->f:Landroid/graphics/PointF;

    invoke-interface {p1, p2, v0}, Lcom/amap/api/mapcore2d/bb$b;->b(FLandroid/graphics/PointF;)Z

    move-result p1

    or-int/2addr p1, p3

    .line 183
    iput p3, p0, Lcom/amap/api/mapcore2d/bb$a;->b:I

    move p3, p1

    goto/16 :goto_0

    .line 188
    :cond_5
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->b:I

    if-ne p2, v0, :cond_7

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bb$a;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/amap/api/mapcore2d/bb$a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 194
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bb$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore2d/bb$a;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore2d/bb$a;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 196
    iget-object v2, p0, Lcom/amap/api/mapcore2d/bb$a;->a:Lcom/amap/api/mapcore2d/bb$b;

    iget v3, p0, Lcom/amap/api/mapcore2d/bb$a;->p:F

    sub-float v3, p2, v3

    iget v4, p0, Lcom/amap/api/mapcore2d/bb$a;->q:F

    sub-float v4, v1, v4

    invoke-interface {v2, v3, v4}, Lcom/amap/api/mapcore2d/bb$b;->a(FF)Z

    move-result v2

    or-int/2addr p3, v2

    .line 198
    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->p:F

    .line 199
    iput v1, p0, Lcom/amap/api/mapcore2d/bb$a;->q:F

    .line 200
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->a:Lcom/amap/api/mapcore2d/bb$b;

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb$a;->c:Landroid/graphics/Matrix;

    invoke-interface {p2, v1}, Lcom/amap/api/mapcore2d/bb$b;->a(Landroid/graphics/Matrix;)Z

    move-result p2

    or-int/2addr p2, p3

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/amap/api/mapcore2d/bb$a;->t:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1e

    cmp-long p1, v1, v3

    if-gez p1, :cond_6

    move p3, v0

    goto/16 :goto_0

    :cond_6
    move p3, p2

    goto/16 :goto_0

    .line 206
    :cond_7
    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->b:I

    if-ne p2, v3, :cond_a

    .line 207
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore2d/bb$a;->b(Landroid/view/MotionEvent;)F

    move-result p2

    .line 208
    iput v2, p0, Lcom/amap/api/mapcore2d/bb$a;->i:F

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmpl-float v1, p2, v1

    if-lez v1, :cond_a

    .line 210
    iget v1, p0, Lcom/amap/api/mapcore2d/bb$a;->h:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    iget-wide v5, p0, Lcom/amap/api/mapcore2d/bb$a;->w:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0xa

    cmp-long v1, v5, v7

    if-lez v1, :cond_a

    .line 212
    iput-wide v3, p0, Lcom/amap/api/mapcore2d/bb$a;->w:J

    .line 213
    iget v1, p0, Lcom/amap/api/mapcore2d/bb$a;->h:F

    div-float v1, p2, v1

    iput v1, p0, Lcom/amap/api/mapcore2d/bb$a;->i:F

    .line 214
    sput v2, Lcom/amap/api/mapcore2d/bb$a;->j:F

    .line 215
    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->h:F

    .line 216
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1}, Lcom/amap/api/mapcore2d/bb$a;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 217
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bb$a;->a:Lcom/amap/api/mapcore2d/bb$b;

    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/amap/api/mapcore2d/bb$a;->r:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb$a;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/amap/api/mapcore2d/bb$a;->s:F

    sub-float/2addr v1, v2

    invoke-interface {p1, p2, v1}, Lcom/amap/api/mapcore2d/bb$b;->a(FF)Z

    move-result p1

    or-int/2addr p1, p3

    .line 220
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->r:F

    .line 221
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->s:F

    .line 222
    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->a:Lcom/amap/api/mapcore2d/bb$b;

    iget p3, p0, Lcom/amap/api/mapcore2d/bb$a;->i:F

    iget-object v1, p0, Lcom/amap/api/mapcore2d/bb$a;->f:Landroid/graphics/PointF;

    invoke-interface {p2, p3, v1}, Lcom/amap/api/mapcore2d/bb$b;->a(FLandroid/graphics/PointF;)Z

    move-result p2

    or-int p3, p1, p2

    .line 223
    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/bb$a;->l:Z

    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/mapcore2d/bb$a;->o:J

    .line 157
    iput-boolean p3, p0, Lcom/amap/api/mapcore2d/bb$a;->k:Z

    .line 158
    iput p3, p0, Lcom/amap/api/mapcore2d/bb$a;->b:I

    goto :goto_0

    .line 128
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/mapcore2d/bb$a;->t:J

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore2d/bb$a;->p:F

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore2d/bb$a;->q:F

    .line 131
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bb$a;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/amap/api/mapcore2d/bb$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 132
    iget-object p1, p0, Lcom/amap/api/mapcore2d/bb$a;->e:Landroid/graphics/PointF;

    iget p2, p0, Lcom/amap/api/mapcore2d/bb$a;->p:F

    iget v1, p0, Lcom/amap/api/mapcore2d/bb$a;->q:F

    invoke-virtual {p1, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 133
    iput v0, p0, Lcom/amap/api/mapcore2d/bb$a;->b:I

    :cond_a
    :goto_0
    return p3
.end method
