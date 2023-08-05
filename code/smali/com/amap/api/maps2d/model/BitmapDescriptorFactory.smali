.class public final Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 122
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "BitmapDescriptorFactory"

    const-string v1, "getViewBitmap"

    .line 128
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static defaultMarker()Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 3

    .line 203
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amap/api/mapcore2d/ai$a;->b:Lcom/amap/api/mapcore2d/ai$a;

    invoke-virtual {v1}, Lcom/amap/api/mapcore2d/ai$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "BitmapDescriptorFactory"

    const-string v2, "defaultMarker"

    .line 206
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static defaultMarker(F)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 3

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 222
    :try_start_0
    div-int/lit8 p0, p0, 0x1e

    mul-int/lit8 p0, p0, 0x1e

    int-to-float p0, p0

    const/high16 v0, 0x43a50000    # 330.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v2

    if-gez v1, :cond_1

    move p0, v2

    :cond_1
    :goto_0
    const-string v1, ""

    cmpl-float v2, p0, v2

    if-nez v2, :cond_2

    const-string v1, "RED"

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, p0, v2

    if-nez v2, :cond_3

    const-string v1, "ORANGE"

    goto :goto_1

    :cond_3
    const/high16 v2, 0x42700000    # 60.0f

    cmpl-float v2, p0, v2

    if-nez v2, :cond_4

    const-string v1, "YELLOW"

    goto :goto_1

    :cond_4
    const/high16 v2, 0x42f00000    # 120.0f

    cmpl-float v2, p0, v2

    if-nez v2, :cond_5

    const-string v1, "GREEN"

    goto :goto_1

    :cond_5
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, p0, v2

    if-nez v2, :cond_6

    const-string v1, "CYAN"

    goto :goto_1

    :cond_6
    const/high16 v2, 0x43520000    # 210.0f

    cmpl-float v2, p0, v2

    if-nez v2, :cond_7

    const-string v1, "AZURE"

    goto :goto_1

    :cond_7
    const/high16 v2, 0x43700000    # 240.0f

    cmpl-float v2, p0, v2

    if-nez v2, :cond_8

    const-string v1, "BLUE"

    goto :goto_1

    :cond_8
    const/high16 v2, 0x43870000    # 270.0f

    cmpl-float v2, p0, v2

    if-nez v2, :cond_9

    const-string v1, "VIOLET"

    goto :goto_1

    :cond_9
    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v2, p0, v2

    if-nez v2, :cond_a

    const-string v1, "MAGENTAV"

    goto :goto_1

    :cond_a
    cmpl-float p0, p0, v0

    if-nez p0, :cond_b

    const-string v1, "ROSE"

    .line 250
    :cond_b
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "2d.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "BitmapDescriptorFactory"

    const-string v1, "defaultMarker"

    .line 252
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 2

    .line 162
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "BitmapDescriptorFactory"

    const-string v1, "fromAsset"

    .line 165
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 270
    :cond_0
    :try_start_0
    new-instance v1, Lcom/amap/api/maps2d/model/BitmapDescriptor;

    invoke-direct {v1, p0}, Lcom/amap/api/maps2d/model/BitmapDescriptor;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "BitmapDescriptorFactory"

    const-string v2, "fromBitmap"

    .line 273
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 180
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/ar;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 183
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 184
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 185
    invoke-static {v1}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "BitmapDescriptorFactory"

    const-string v2, "fromFile"

    .line 189
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 2

    .line 144
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "BitmapDescriptorFactory"

    const-string v1, "fromPath"

    .line 147
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromResource(I)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 76
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/ar;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "BitmapDescriptorFactory"

    const-string v2, "fromResource"

    .line 84
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromView(Landroid/view/View;)Lcom/amap/api/maps2d/model/BitmapDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 99
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore2d/ar;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 101
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->destroyDrawingCache()V

    .line 104
    invoke-static {v2}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/maps2d/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps2d/model/BitmapDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "BitmapDescriptorFactory"

    const-string v2, "fromView"

    .line 108
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore2d/cm;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
