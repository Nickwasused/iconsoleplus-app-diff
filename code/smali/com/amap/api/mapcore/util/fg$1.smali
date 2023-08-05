.class Lcom/amap/api/mapcore/util/fg$1;
.super Ljava/lang/Object;
.source "WaterMarkerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fg;-><init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fg;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fg;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 145
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    sget-object v1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fg;->a(Ljava/lang/String;I)V

    .line 146
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    sget-object v1, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/fg;->a(Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fg;->a(Lcom/amap/api/mapcore/util/fg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "amap_web_logo"

    const-string v3, "md5_day"

    const-string v4, ""

    invoke-static {v0, v1, v3, v4}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fg;->b(Lcom/amap/api/mapcore/util/fg;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "md5_night"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fg;->c(Lcom/amap/api/mapcore/util/fg;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_DAY_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v6, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-static {v6}, Lcom/amap/api/mapcore/util/fg;->a(Lcom/amap/api/mapcore/util/fg;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1, v3, v0}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    sget-object v0, Lcom/autonavi/amap/mapcore/AMapEngineUtils;->LOGO_CUSTOM_ICON_NIGHT_NAME:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    iget-object v3, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/fg;->a(Lcom/amap/api/mapcore/util/fg;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v5, v0}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-virtual {v0, v2}, Lcom/amap/api/mapcore/util/fg;->b(Z)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fg;->a(Lcom/amap/api/mapcore/util/fg;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "f3a1627fe912c49ecdcd4ab92a5d6bc8"

    invoke-static {v0, v1, v3, v2}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fg$1;->a:Lcom/amap/api/mapcore/util/fg;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fg;->a(Lcom/amap/api/mapcore/util/fg;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "61733cf36c9727db08c2ef727490c036"

    invoke-static {v0, v1, v5, v2}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
