.class public final synthetic Lcom/canhub/cropper/CropImage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/canhub/cropper/CropImage$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/canhub/cropper/CropImage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/canhub/cropper/CropImage$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/canhub/cropper/CropImage$$ExternalSyntheticLambda0;->INSTANCE:Lcom/canhub/cropper/CropImage$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {p1, p2}, Lcom/canhub/cropper/CropImage;->$r8$lambda$PK4ueE9JjoGmrj5f4Rf_AO6AOJI(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p1

    return p1
.end method
