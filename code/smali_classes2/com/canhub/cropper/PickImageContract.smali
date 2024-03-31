.class public Lcom/canhub/cropper/PickImageContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "PickImageContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/Boolean;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/canhub/cropper/PickImageContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "Landroid/net/Uri;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "createIntent",
        "Landroid/content/Intent;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/PickImageContract;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    .line 30
    sget v0, Lcom/canhub/cropper/R$string;->pick_image_intent_chooser_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/canhub/cropper/CropImage;->getPickImageChooserIntent(Landroid/content/Context;Ljava/lang/CharSequence;ZZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    return-object v0
.end method

.method public parseResult(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    iput-object v0, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    .line 43
    move-object p1, v0

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    if-nez p1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/PickImageContract;->setContext(Landroid/content/Context;)V

    .line 48
    invoke-static {p1, p2}, Lcom/canhub/cropper/CropImage;->getPickImageResultUriContent(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/canhub/cropper/PickImageContract;->parseResult(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected final setContext(Landroid/content/Context;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/canhub/cropper/PickImageContract;->context:Landroid/content/Context;

    return-void
.end method
