.class public final synthetic Landroidx/camera/lifecycle/ProcessCameraProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/lifecycle/ProcessCameraProvider$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider$$ExternalSyntheticLambda0;->INSTANCE:Landroidx/camera/lifecycle/ProcessCameraProvider$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/camera/core/CameraX;

    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->lambda$getInstance$0(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p1

    return-object p1
.end method
