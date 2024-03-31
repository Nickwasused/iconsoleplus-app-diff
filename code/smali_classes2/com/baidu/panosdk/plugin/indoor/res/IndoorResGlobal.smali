.class public Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;
.super Ljava/lang/Object;
.source "IndoorResGlobal.java"


# static fields
.field public static INDOOR_EXIT:Landroid/graphics/Bitmap;

.field public static PANOPHOTO_DEF:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getResource(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 24
    const-class v0, Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static initResource(Landroid/content/Context;)V
    .locals 0

    const-string p0, "com/baidu/panosdk/plugin/indoor/res/panophoto_def.9.png"

    .line 19
    invoke-static {p0}, Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;->getResource(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;->PANOPHOTO_DEF:Landroid/graphics/Bitmap;

    const-string p0, "com/baidu/panosdk/plugin/indoor/res/indoor_exit.png"

    .line 20
    invoke-static {p0}, Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;->getResource(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    sput-object p0, Lcom/baidu/panosdk/plugin/indoor/res/IndoorResGlobal;->INDOOR_EXIT:Landroid/graphics/Bitmap;

    return-void
.end method
