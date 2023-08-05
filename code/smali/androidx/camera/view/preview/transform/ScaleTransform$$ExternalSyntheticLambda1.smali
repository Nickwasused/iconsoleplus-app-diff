.class public final synthetic Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/view/preview/transform/ScaleTransform$FloatBiFunction;


# static fields
.field public static final synthetic INSTANCE:Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda1;->INSTANCE:Landroidx/camera/view/preview/transform/ScaleTransform$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(FF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method
