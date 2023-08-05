.class Lcom/changyow/iconsole4th/FlowControl$4;
.super Ljava/lang/Object;
.source "FlowControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/FlowControl;->saveUserProfile(Lcom/changyow/iconsole4th/models/BSUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/FlowControl;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/FlowControl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$src"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$4;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iput-object p2, p0, Lcom/changyow/iconsole4th/FlowControl$4;->val$src:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 303
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl$4;->val$src:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 305
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 306
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 307
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/changyow/iconsole4th/FlowControl$4;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    invoke-virtual {v1, v0}, Lcom/changyow/iconsole4th/FlowControl;->saveBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
