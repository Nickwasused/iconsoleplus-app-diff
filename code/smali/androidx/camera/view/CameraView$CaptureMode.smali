.class public final enum Landroidx/camera/view/CameraView$CaptureMode;
.super Ljava/lang/Enum;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/CameraView$CaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/view/CameraView$CaptureMode;

.field public static final enum IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

.field public static final enum MIXED:Landroidx/camera/view/CameraView$CaptureMode;

.field public static final enum VIDEO:Landroidx/camera/view/CameraView$CaptureMode;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 787
    new-instance v0, Landroidx/camera/view/CameraView$CaptureMode;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    .line 789
    new-instance v1, Landroidx/camera/view/CameraView$CaptureMode;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    .line 795
    new-instance v3, Landroidx/camera/view/CameraView$CaptureMode;

    const-string v5, "MIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Landroidx/camera/view/CameraView$CaptureMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/camera/view/CameraView$CaptureMode;->MIXED:Landroidx/camera/view/CameraView$CaptureMode;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/camera/view/CameraView$CaptureMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 785
    sput-object v5, Landroidx/camera/view/CameraView$CaptureMode;->$VALUES:[Landroidx/camera/view/CameraView$CaptureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 804
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 805
    iput p3, p0, Landroidx/camera/view/CameraView$CaptureMode;->mId:I

    return-void
.end method

.method static fromId(I)Landroidx/camera/view/CameraView$CaptureMode;
    .locals 5

    .line 809
    invoke-static {}, Landroidx/camera/view/CameraView$CaptureMode;->values()[Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 810
    iget v4, v3, Landroidx/camera/view/CameraView$CaptureMode;->mId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 814
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 785
    const-class v0, Landroidx/camera/view/CameraView$CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/CameraView$CaptureMode;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 785
    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->$VALUES:[Landroidx/camera/view/CameraView$CaptureMode;

    invoke-virtual {v0}, [Landroidx/camera/view/CameraView$CaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/CameraView$CaptureMode;

    return-object v0
.end method


# virtual methods
.method getId()I
    .locals 1

    .line 801
    iget v0, p0, Landroidx/camera/view/CameraView$CaptureMode;->mId:I

    return v0
.end method
