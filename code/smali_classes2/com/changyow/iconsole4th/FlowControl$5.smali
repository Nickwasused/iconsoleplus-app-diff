.class Lcom/changyow/iconsole4th/FlowControl$5;
.super Ljava/lang/Object;
.source "FlowControl.java"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/FlowControl;->uploadUserProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/FlowControl;

.field final synthetic val$token:Ljava/lang/String;


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
            "val$token"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/changyow/iconsole4th/FlowControl$5;->this$0:Lcom/changyow/iconsole4th/FlowControl;

    iput-object p2, p0, Lcom/changyow/iconsole4th/FlowControl$5;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDrawable"
        }
    .end annotation

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

    .line 372
    iget-object p2, p0, Lcom/changyow/iconsole4th/FlowControl$5;->val$token:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/changyow/iconsole4th/CloudControl;->saveUserPicture(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

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
