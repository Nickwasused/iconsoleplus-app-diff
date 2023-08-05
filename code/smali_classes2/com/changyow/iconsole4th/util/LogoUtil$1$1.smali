.class Lcom/changyow/iconsole4th/util/LogoUtil$1$1;
.super Ljava/lang/Object;
.source "LogoUtil.java"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/util/LogoUtil$1;->onSuccess(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/util/LogoUtil$1;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/util/LogoUtil$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/changyow/iconsole4th/util/LogoUtil$1$1;->this$0:Lcom/changyow/iconsole4th/util/LogoUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDrawable"
        }
    .end annotation

    const-string p1, "LOGO"

    const-string v0, "Fetch Failed"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "from"
        }
    .end annotation

    const-string p2, "LOGO"

    if-eqz p1, :cond_0

    const-string v0, "Fetched"

    .line 69
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {p1}, Lcom/changyow/iconsole4th/util/LogoUtil;->saveLogo(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p1, "NULL BMP"

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeHolderDrawable"
        }
    .end annotation

    return-void
.end method
