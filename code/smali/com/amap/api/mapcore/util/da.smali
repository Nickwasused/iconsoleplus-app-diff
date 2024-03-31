.class public Lcom/amap/api/mapcore/util/da;
.super Ljava/lang/Object;
.source "PopupOverlay.java"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IInfoWindowManager;
.implements Lcom/autonavi/base/amap/api/mapcore/infowindow/IInfoWindowAction;
.implements Lcom/autonavi/base/amap/api/mapcore/overlays/IOverlayDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/da$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private F:Z

.field private G:Z

.field private H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private I:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

.field private J:Z

.field private K:Z

.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field b:[F

.field c:Lcom/amap/api/mapcore/util/da$a;

.field d:[F

.field e:J

.field f:Lcom/amap/api/mapcore/util/ar;

.field private g:Landroid/content/Context;

.field private h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/autonavi/base/amap/mapcore/FPoint;

.field private o:Ljava/nio/FloatBuffer;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/nio/FloatBuffer;

.field private s:F

.field private t:F

.field private u:Z

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Rect;

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V
    .locals 5

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->i:Z

    .line 57
    iput v0, p0, Lcom/amap/api/mapcore/util/da;->j:I

    iput v0, p0, Lcom/amap/api/mapcore/util/da;->k:I

    .line 59
    iput v0, p0, Lcom/amap/api/mapcore/util/da;->l:I

    iput v0, p0, Lcom/amap/api/mapcore/util/da;->m:I

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->o:Ljava/nio/FloatBuffer;

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/da;->q:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    iput v3, p0, Lcom/amap/api/mapcore/util/da;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    iput v3, p0, Lcom/amap/api/mapcore/util/da;->t:F

    .line 77
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 79
    iput v3, p0, Lcom/amap/api/mapcore/util/da;->y:F

    .line 89
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/da;->A:Z

    .line 91
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    .line 92
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->C:Landroid/graphics/Bitmap;

    .line 93
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    .line 94
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->E:Landroid/graphics/Bitmap;

    .line 96
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->F:Z

    .line 335
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->G:Z

    const/16 v1, 0xc

    new-array v1, v1, [F

    .line 337
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->b:[F

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 470
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->d:[F

    const-wide/16 v3, 0x0

    .line 515
    iput-wide v3, p0, Lcom/amap/api/mapcore/util/da;->e:J

    .line 942
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    .line 944
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/da;->K:Z

    .line 171
    iput-object p2, p0, Lcom/amap/api/mapcore/util/da;->g:Landroid/content/Context;

    .line 172
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 173
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->p:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1052
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1053
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1055
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object p1, v0

    .line 1059
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v0, 0x0

    .line 1060
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 1061
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/da;)Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/amap/api/mapcore/util/da;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    return-object p0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    if-nez v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->d()V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/da$a;->a()V

    const/16 v0, 0xbe2

    .line 490
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x303

    const/4 v2, 0x1

    .line 491
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 492
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    const v1, 0x84c0

    .line 494
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 495
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 497
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/da$a;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 498
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    iget v3, p1, Lcom/amap/api/mapcore/util/da$a;->b:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 500
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/da$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 501
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    iget v3, p1, Lcom/amap/api/mapcore/util/da$a;->c:I

    const/4 v4, 0x2

    const/16 v7, 0x8

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 504
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/da$a;->a:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/da;->d:[F

    const/4 p3, 0x0

    invoke-static {p1, v2, p3, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x6

    const/4 p2, 0x4

    .line 506
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 508
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/da$a;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 509
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    iget p1, p1, Lcom/amap/api/mapcore/util/da$a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 510
    invoke-static {v1, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 511
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 512
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/da;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/da;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/da;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/da;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 785
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/da;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized c(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 117
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 802
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->I:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 803
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/da;->K:Z

    .line 804
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    .line 805
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 806
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->I:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    new-instance v1, Lcom/amap/api/mapcore/util/da$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/da$1;-><init>(Lcom/amap/api/mapcore/util/da;Z)V

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->setAnimationListener(Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_1

    .line 825
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    .line 826
    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->startNow()V

    .line 828
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/da;->b(Z)V

    goto :goto_0

    .line 830
    :cond_1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/da;->b(Z)V

    :goto_0
    return-void
.end method

.method private declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->C:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->c(Landroid/graphics/Bitmap;)V

    .line 125
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->C:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 127
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 130
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->c(Landroid/graphics/Bitmap;)V

    .line 132
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 134
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized f(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->E:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->c(Landroid/graphics/Bitmap;)V

    .line 139
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->E:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 141
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private g(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    return v1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v0, v2, :cond_2

    return v1

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 4

    .line 630
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->I:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    .line 633
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 634
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->I:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 637
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 638
    iget-wide v0, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/da;->y:F

    goto :goto_0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 646
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/da;->K:Z

    .line 647
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    .line 648
    iget v0, p0, Lcom/amap/api/mapcore/util/da;->l:I

    iput v0, p0, Lcom/amap/api/mapcore/util/da;->j:I

    .line 649
    iget v0, p0, Lcom/amap/api/mapcore/util/da;->m:I

    iput v0, p0, Lcom/amap/api/mapcore/util/da;->k:I

    .line 651
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;

    invoke-direct {v0}, Lcom/autonavi/amap/mapcore/animation/GLTransformation;-><init>()V

    .line 652
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->getTransformation(JLcom/autonavi/amap/mapcore/animation/GLTransformation;)Z

    .line 655
    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    .line 656
    iget-wide v0, v0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/da;->y:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 664
    iput v0, p0, Lcom/amap/api/mapcore/util/da;->y:F

    .line 665
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private k()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 730
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method private l()V
    .locals 2

    .line 837
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 838
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/da;->c(Z)V

    goto :goto_0

    .line 840
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->b(Landroid/graphics/Bitmap;)V

    .line 842
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/da;->a(Z)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 848
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 849
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/da;->c(Z)V

    goto :goto_0

    .line 851
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->b(Landroid/graphics/Bitmap;)V

    .line 853
    :goto_0
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/da;->a(Z)V

    return-void
.end method

.method private declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 893
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 899
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->w:Landroid/graphics/Bitmap;

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 905
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 906
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 909
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 911
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 912
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o()V
    .locals 0

    return-void
.end method

.method private p()Landroid/graphics/Rect;
    .locals 6

    .line 1076
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1078
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->r()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private q()Landroid/graphics/Rect;
    .locals 6

    .line 1088
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1090
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->s()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private r()I
    .locals 1

    .line 1095
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()I
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1105
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 114
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->n:Lcom/autonavi/base/amap/mapcore/FPoint;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/da;->A:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->A:Z

    return v0
.end method

.method public a(II)Z
    .locals 11

    .line 345
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapProjection()Lcom/autonavi/base/ae/gmap/GLMapState;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->n:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 353
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/mapcore/IPoint;->obtain()Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v1

    .line 355
    iget-object v3, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 357
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    .line 358
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    move-result-wide v5

    double-to-int v5, v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/da;->n:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v6, v6

    add-int/2addr v5, v6

    .line 359
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    move-result-wide v6

    double-to-int v3, v6

    iget-object v6, p0, Lcom/amap/api/mapcore/util/da;->n:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v6, v6

    add-int/2addr v3, v6

    .line 358
    invoke-virtual {v0, v5, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->p20ToScreenPoint(IILcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 361
    iget v0, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-int v0, v0

    iput v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 362
    iget v0, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-int v0, v0

    iput v0, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 363
    invoke-virtual {v4}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->c()I

    move-result v3

    .line 369
    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, p0, Lcom/amap/api/mapcore/util/da;->j:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v0

    iget v6, p0, Lcom/amap/api/mapcore/util/da;->s:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 371
    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p0, Lcom/amap/api/mapcore/util/da;->k:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v3

    iget v7, p0, Lcom/amap/api/mapcore/util/da;->t:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 374
    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->recycle()V

    sub-int v1, v4, v0

    if-gt v1, p1, :cond_6

    neg-int p1, v0

    const/4 v0, 0x2

    mul-int/2addr p1, v0

    if-lt v4, p1, :cond_6

    neg-int p1, v3

    mul-int/2addr p1, v0

    if-lt v5, p1, :cond_6

    sub-int p1, v5, v3

    if-le p1, p2, :cond_2

    goto/16 :goto_1

    .line 389
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    return v2

    .line 396
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 397
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 398
    iget-object v3, p0, Lcom/amap/api/mapcore/util/da;->r:Ljava/nio/FloatBuffer;

    const/16 v6, 0x8

    if-nez v3, :cond_4

    new-array v3, v6, [F

    .line 399
    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/amap/api/mapcore/util/da;->r:Ljava/nio/FloatBuffer;

    .line 404
    :cond_4
    iget v3, p0, Lcom/amap/api/mapcore/util/da;->y:F

    sub-float/2addr v8, v3

    float-to-double v7, v8

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v9

    int-to-double v9, p1

    mul-double/2addr v7, v9

    double-to-int v3, v7

    .line 407
    iget-object v7, p0, Lcom/amap/api/mapcore/util/da;->b:[F

    add-int v8, v4, v3

    int-to-float v9, v8

    aput v9, v7, v2

    .line 408
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 409
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->b:[F

    sub-int/2addr p2, v5

    int-to-float v7, p2

    const/4 v8, 0x1

    aput v7, v2, v8

    const/4 v10, 0x0

    .line 410
    aput v10, v2, v0

    const/4 v0, 0x3

    add-int/2addr v4, p1

    sub-int p1, v4, v3

    int-to-float p1, p1

    .line 412
    aput p1, v2, v0

    const/4 v0, 0x4

    .line 413
    aput v7, v2, v0

    .line 414
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    sub-int v2, v5, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 415
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->b:[F

    const/4 v2, 0x5

    aput v10, v0, v2

    const/4 v2, 0x6

    .line 417
    aput p1, v0, v2

    .line 418
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 419
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->b:[F

    const/4 v0, 0x7

    add-int/2addr p2, v1

    int-to-float p2, p2

    aput p2, p1, v0

    .line 420
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 421
    iget-object p1, p0, Lcom/amap/api/mapcore/util/da;->b:[F

    aput v10, p1, v6

    const/16 v0, 0x9

    .line 423
    aput v9, p1, v0

    const/16 v0, 0xa

    .line 424
    aput p2, p1, v0

    const/16 p2, 0xb

    .line 425
    aput v10, p1, p2

    .line 428
    iget-object p2, p0, Lcom/amap/api/mapcore/util/da;->o:Ljava/nio/FloatBuffer;

    if-nez p2, :cond_5

    .line 429
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->o:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 431
    :cond_5
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/eq;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->o:Ljava/nio/FloatBuffer;

    :goto_0
    return v8

    :cond_6
    :goto_1
    return v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public b()I
    .locals 2

    const/4 v0, 0x0

    .line 187
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    monitor-exit p0

    return v1

    .line 191
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v0
.end method

.method public b(II)V
    .locals 10

    .line 530
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->n:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->e()V

    .line 543
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 549
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 552
    :try_start_0
    iget v0, p0, Lcom/amap/api/mapcore/util/da;->z:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v3, v2, [I

    aput v0, v3, v1

    .line 553
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    .line 555
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->k()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/da;->z:I

    .line 557
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 559
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 560
    iget v0, p0, Lcom/amap/api/mapcore/util/da;->z:I

    iget-object v3, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v1}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    .line 561
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/da;->G:Z

    .line 567
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "PopupOverlay"

    const-string v0, "drawMarker"

    .line 572
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 578
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->j()V

    .line 580
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/da;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 581
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 582
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->d:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, p1

    const/4 v6, 0x0

    int-to-float v7, p2

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 583
    iget p1, p0, Lcom/amap/api/mapcore/util/da;->z:I

    iget-object p2, p0, Lcom/amap/api/mapcore/util/da;->o:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->r:Ljava/nio/FloatBuffer;

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/mapcore/util/da;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 584
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/da;->u:Z

    if-eqz p1, :cond_4

    .line 585
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/da;->u:Z

    .line 586
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->o()V

    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_4

    .line 240
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 250
    monitor-exit p0

    return-void

    .line 254
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 255
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->C:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->E:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 257
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->w:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->c(Landroid/graphics/Bitmap;)V

    .line 258
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->w:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 262
    :cond_2
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->w:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->c(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->w:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->G:Z

    .line 273
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :catchall_0
    monitor-exit p0

    return-void

    .line 244
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x0

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 744
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    if-eqz v0, :cond_0

    .line 745
    iput p1, p0, Lcom/amap/api/mapcore/util/da;->l:I

    .line 746
    iput p2, p0, Lcom/amap/api/mapcore/util/da;->m:I

    goto :goto_0

    .line 748
    :cond_0
    iput p1, p0, Lcom/amap/api/mapcore/util/da;->j:I

    .line 749
    iput p2, p0, Lcom/amap/api/mapcore/util/da;->k:I

    .line 751
    iput p1, p0, Lcom/amap/api/mapcore/util/da;->l:I

    .line 752
    iput p2, p0, Lcom/amap/api/mapcore/util/da;->m:I

    :goto_0
    return-void
.end method

.method public calMapFPoint()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public checkInBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 448
    new-instance v0, Lcom/amap/api/mapcore/util/da$a;

    const-string v1, "texture.glsl"

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/da$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->c:Lcom/amap/api/mapcore/util/da$a;

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 860
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->i:Z

    if-eqz v0, :cond_2

    .line 862
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->remove()V

    .line 863
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->n()V

    .line 866
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->r:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 868
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->r:Ljava/nio/FloatBuffer;

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->o:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 871
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 872
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->o:Ljava/nio/FloatBuffer;

    .line 874
    :cond_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/da;->n:Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v0, 0x0

    .line 875
    iput v0, p0, Lcom/amap/api/mapcore/util/da;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "realDestroy"

    .line 877
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Lcom/autonavi/base/amap/mapcore/MapConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method protected e()V
    .locals 11

    .line 597
    monitor-enter p0

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    instance-of v5, v0, Lcom/amap/api/mapcore/util/cu;

    if-eqz v5, :cond_0

    .line 600
    new-instance v5, Lcom/amap/api/maps/model/Marker;

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {v5, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 601
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore/util/ar;->c(Lcom/amap/api/maps/model/BasePointOverlay;)J

    move-result-wide v5

    goto :goto_0

    .line 603
    :cond_0
    new-instance v5, Lcom/amap/api/maps/model/GL3DModel;

    check-cast v0, Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v5, v0}, Lcom/amap/api/maps/model/GL3DModel;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IglModel;)V

    .line 604
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0, v5}, Lcom/amap/api/mapcore/util/ar;->c(Lcom/amap/api/maps/model/BasePointOverlay;)J

    move-result-wide v5

    :goto_0
    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v5

    goto :goto_1

    :cond_3
    move-wide v1, v3

    .line 612
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 615
    iget-wide v7, p0, Lcom/amap/api/mapcore/util/da;->e:J

    sub-long v9, v5, v7

    cmp-long v0, v9, v1

    if-lez v0, :cond_5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_4

    .line 618
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 624
    :cond_4
    :goto_2
    iput-wide v5, p0, Lcom/amap/api/mapcore/util/da;->e:J

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 612
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public equalsRemote(Lcom/autonavi/amap/mapcore/interfaces/IOverlay;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 947
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->J:Z

    return v0
.end method

.method protected g()V
    .locals 3

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    instance-of v1, v0, Lcom/amap/api/mapcore/util/cu;

    if-eqz v1, :cond_2

    .line 995
    new-instance v1, Lcom/amap/api/maps/model/Marker;

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/IMarker;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    .line 997
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    if-eqz v0, :cond_5

    .line 998
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1000
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1003
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1006
    :cond_0
    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/da;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1010
    :cond_1
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Landroid/graphics/Bitmap;)V

    .line 1011
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    .line 1012
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 1011
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->d(Landroid/graphics/Bitmap;)V

    .line 1013
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    .line 1014
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 1013
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->e(Landroid/graphics/Bitmap;)V

    .line 1015
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    .line 1016
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ar;->c(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v0

    .line 1015
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->f(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1019
    :cond_2
    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    if-eqz v1, :cond_5

    .line 1020
    new-instance v1, Lcom/amap/api/maps/model/GL3DModel;

    check-cast v0, Lcom/amap/api/mapcore/util/cr;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/model/GL3DModel;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IglModel;)V

    .line 1021
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ar;->a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1023
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/ar;->b(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1026
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1027
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ar;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    :cond_3
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/da;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1032
    :cond_4
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PopupOverlay"

    const-string v2, "getInfoWindow"

    .line 1037
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "PopupOverlay"

    .line 225
    iput-object v0, p0, Lcom/amap/api/mapcore/util/da;->p:Ljava/lang/String;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCodeRemote()I
    .locals 1

    .line 332
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized hideInfoWindow()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1245
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->setVisible(Z)V

    .line 1246
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->n()V

    .line 1248
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawFinish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInfoWindowShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->q:Z

    return v0
.end method

.method public onInfoWindowTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1234
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->F:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->x:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Rect;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public redrawInfoWindow()V
    .locals 10

    .line 1122
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1123
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->checkInBounds()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 1130
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 1131
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->setVisible(Z)V

    .line 1137
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 1139
    iget-object v3, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v3}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealInfoWindowOffsetX()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 1140
    invoke-virtual {v4}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getInfoWindowOffsetX()I

    move-result v4

    add-int/2addr v3, v4

    .line 1141
    iget-object v4, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v4}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealInfoWindowOffsetY()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 1142
    invoke-virtual {v5}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getInfoWindowOffsetY()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    .line 1146
    iget-object v5, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    instance-of v5, v5, Lcom/amap/api/mapcore/util/cu;

    if-eqz v5, :cond_a

    .line 1147
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1148
    :try_start_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    :goto_1
    if-eqz v5, :cond_9

    .line 1151
    iget-object v5, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    check-cast v5, Lcom/amap/api/mapcore/util/cu;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/cu;->getIMarkerAction()Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1152
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowEnable()Z

    move-result v6

    if-nez v6, :cond_3

    .line 1153
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/da;->setVisible(Z)V

    .line 1154
    monitor-exit p0

    return-void

    .line 1156
    :cond_3
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->setVisible(Z)V

    if-eqz v5, :cond_8

    .line 1159
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;->isInfoWindowAutoOverturn()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1162
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->p()Landroid/graphics/Rect;

    move-result-object v6

    .line 1163
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->q()Landroid/graphics/Rect;

    move-result-object v7

    .line 1166
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1168
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 1169
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    .line 1168
    invoke-virtual {v7, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    .line 1172
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 1173
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    neg-int v8, v8

    .line 1172
    invoke-virtual {v6, v1, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 1177
    :goto_2
    iget-object v8, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8, v5, v6}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->checkMarkerInRect(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v6

    .line 1178
    iget-object v8, p0, Lcom/amap/api/mapcore/util/da;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v8, v5, v7}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->checkMarkerInRect(Lcom/autonavi/amap/mapcore/interfaces/IMarkerAction;Landroid/graphics/Rect;)I

    move-result v5

    if-lez v6, :cond_6

    if-eqz v5, :cond_5

    if-lez v5, :cond_6

    if-ge v6, v5, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    if-eqz v1, :cond_7

    .line 1190
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getRealInfoWindowOffsetY()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 1191
    invoke-virtual {v1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getInfoWindowOffsetY()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 1193
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 1194
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v4, v0, v1

    .line 1196
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->l()V

    goto :goto_3

    .line 1199
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->m()V

    .line 1201
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 1202
    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getMapPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1201
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1203
    invoke-virtual {p0, v3, v4}, Lcom/amap/api/mapcore/util/da;->c(II)V

    goto :goto_4

    .line 1205
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 1206
    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getMapPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 1205
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1207
    invoke-virtual {p0, v3, v4}, Lcom/amap/api/mapcore/util/da;->c(II)V

    .line 1208
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->m()V

    .line 1212
    :cond_9
    :goto_4
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 1214
    :cond_a
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->v:Landroid/graphics/Bitmap;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->B:Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->D:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 1215
    :cond_b
    iget-object v2, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v2}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isInfoWindowEnable()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1216
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/da;->setVisible(Z)V

    return-void

    .line 1219
    :cond_c
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->setVisible(Z)V

    .line 1221
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getMapPosition()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/da;->a(Lcom/autonavi/base/amap/mapcore/FPoint;)V

    .line 1222
    invoke-virtual {p0, v3, v4}, Lcom/amap/api/mapcore/util/da;->c(II)V

    .line 1223
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/da;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    .line 1124
    :cond_d
    :goto_5
    :try_start_5
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/da;->setVisible(Z)V

    .line 1128
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 1130
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    return-void
.end method

.method public remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setAboveMaskLayer(Z)V
    .locals 0

    return-void
.end method

.method public setInfoWindowAdapterManager(Lcom/amap/api/mapcore/util/ar;)V
    .locals 0

    .line 1274
    monitor-enter p0

    .line 1275
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    .line 1276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfoWindowAnimation(Lcom/amap/api/maps/model/animation/Animation;Lcom/amap/api/maps/model/animation/Animation$AnimationListener;)V
    .locals 0

    return-void
.end method

.method public setInfoWindowAppearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->I:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopupOverlay"

    const-string v1, "setInfoWindowDisappearAnimation"

    .line 682
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    :goto_0
    return-void
.end method

.method public setInfoWindowBackColor(I)V
    .locals 0

    return-void
.end method

.method public setInfoWindowBackEnable(Z)V
    .locals 0

    return-void
.end method

.method public setInfoWindowBackScale(FF)V
    .locals 0

    return-void
.end method

.method public setInfoWindowDisappearAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->H:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/animation/GLAnimation;->clone()Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->I:Lcom/autonavi/amap/mapcore/animation/GLAnimation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PopupOverlay"

    const-string v1, "setInfoWindowDisappearAnimation"

    .line 711
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hb;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 714
    :cond_0
    iget-object p1, p1, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->I:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    :goto_0
    return-void
.end method

.method public setInfoWindowMovingAnimation(Lcom/amap/api/maps/model/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/da;->u:Z

    .line 312
    :cond_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/da;->q:Z

    return-void
.end method

.method public setZIndex(F)V
    .locals 0

    return-void
.end method

.method public declared-synchronized showInfoWindow(Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 954
    monitor-exit p0

    return-void

    .line 957
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->isInfoWindowEnable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 958
    monitor-exit p0

    return-void

    .line 962
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 963
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->hideInfoWindow()V

    .line 969
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/da;->f:Lcom/amap/api/mapcore/util/ar;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 970
    iput-object p1, p0, Lcom/amap/api/mapcore/util/da;->h:Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;

    .line 971
    invoke-virtual {p1, v1}, Lcom/autonavi/base/amap/api/mapcore/BaseOverlayImp;->setInfoWindowShown(Z)V

    .line 973
    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/da;->setVisible(Z)V

    .line 974
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/da;->g()V

    .line 979
    :cond_3
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/da;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startAnimation()V
    .locals 0

    return-void
.end method
