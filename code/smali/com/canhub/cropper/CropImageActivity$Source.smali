.class public final enum Lcom/canhub/cropper/CropImageActivity$Source;
.super Ljava/lang/Enum;
.source "CropImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageActivity$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageActivity$Source;",
        "",
        "(Ljava/lang/String;I)V",
        "CAMERA",
        "GALLERY",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/canhub/cropper/CropImageActivity$Source;

.field public static final enum CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

.field public static final enum GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;


# direct methods
.method private static final synthetic $values()[Lcom/canhub/cropper/CropImageActivity$Source;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/canhub/cropper/CropImageActivity$Source;

    sget-object v1, Lcom/canhub/cropper/CropImageActivity$Source;->CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/canhub/cropper/CropImageActivity$Source;->GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 471
    new-instance v0, Lcom/canhub/cropper/CropImageActivity$Source;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageActivity$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->CAMERA:Lcom/canhub/cropper/CropImageActivity$Source;

    new-instance v0, Lcom/canhub/cropper/CropImageActivity$Source;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageActivity$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->GALLERY:Lcom/canhub/cropper/CropImageActivity$Source;

    invoke-static {}, Lcom/canhub/cropper/CropImageActivity$Source;->$values()[Lcom/canhub/cropper/CropImageActivity$Source;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->$VALUES:[Lcom/canhub/cropper/CropImageActivity$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 471
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageActivity$Source;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageActivity$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageActivity$Source;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageActivity$Source;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageActivity$Source;->$VALUES:[Lcom/canhub/cropper/CropImageActivity$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageActivity$Source;

    return-object v0
.end method
