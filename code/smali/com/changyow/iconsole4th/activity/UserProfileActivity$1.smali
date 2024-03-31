.class Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;
.super Ljava/lang/Object;
.source "UserProfileActivity.java"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/UserProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Lcom/canhub/cropper/CropImageView$CropResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/UserProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/UserProfileActivity;

    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriContent()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity;->access$000(Lcom/changyow/iconsole4th/activity/UserProfileActivity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 122
    check-cast p1, Lcom/canhub/cropper/CropImageView$CropResult;

    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/UserProfileActivity$1;->onActivityResult(Lcom/canhub/cropper/CropImageView$CropResult;)V

    return-void
.end method
