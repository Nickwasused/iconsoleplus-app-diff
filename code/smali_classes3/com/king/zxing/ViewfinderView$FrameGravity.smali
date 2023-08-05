.class public final enum Lcom/king/zxing/ViewfinderView$FrameGravity;
.super Ljava/lang/Enum;
.source "ViewfinderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/zxing/ViewfinderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/king/zxing/ViewfinderView$FrameGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/king/zxing/ViewfinderView$FrameGravity;

.field public static final enum BOTTOM:Lcom/king/zxing/ViewfinderView$FrameGravity;

.field public static final enum CENTER:Lcom/king/zxing/ViewfinderView$FrameGravity;

.field public static final enum LEFT:Lcom/king/zxing/ViewfinderView$FrameGravity;

.field public static final enum RIGHT:Lcom/king/zxing/ViewfinderView$FrameGravity;

.field public static final enum TOP:Lcom/king/zxing/ViewfinderView$FrameGravity;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 246
    new-instance v0, Lcom/king/zxing/ViewfinderView$FrameGravity;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/king/zxing/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/king/zxing/ViewfinderView$FrameGravity;->CENTER:Lcom/king/zxing/ViewfinderView$FrameGravity;

    new-instance v1, Lcom/king/zxing/ViewfinderView$FrameGravity;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/king/zxing/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/king/zxing/ViewfinderView$FrameGravity;->LEFT:Lcom/king/zxing/ViewfinderView$FrameGravity;

    new-instance v3, Lcom/king/zxing/ViewfinderView$FrameGravity;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/king/zxing/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/king/zxing/ViewfinderView$FrameGravity;->TOP:Lcom/king/zxing/ViewfinderView$FrameGravity;

    new-instance v5, Lcom/king/zxing/ViewfinderView$FrameGravity;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/king/zxing/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/king/zxing/ViewfinderView$FrameGravity;->RIGHT:Lcom/king/zxing/ViewfinderView$FrameGravity;

    new-instance v7, Lcom/king/zxing/ViewfinderView$FrameGravity;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/king/zxing/ViewfinderView$FrameGravity;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/king/zxing/ViewfinderView$FrameGravity;->BOTTOM:Lcom/king/zxing/ViewfinderView$FrameGravity;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/king/zxing/ViewfinderView$FrameGravity;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 245
    sput-object v9, Lcom/king/zxing/ViewfinderView$FrameGravity;->$VALUES:[Lcom/king/zxing/ViewfinderView$FrameGravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 251
    iput p3, p0, Lcom/king/zxing/ViewfinderView$FrameGravity;->mValue:I

    return-void
.end method

.method static synthetic access$300(Lcom/king/zxing/ViewfinderView$FrameGravity;)I
    .locals 0

    .line 245
    iget p0, p0, Lcom/king/zxing/ViewfinderView$FrameGravity;->mValue:I

    return p0
.end method

.method static synthetic access$400(I)Lcom/king/zxing/ViewfinderView$FrameGravity;
    .locals 0

    .line 245
    invoke-static {p0}, Lcom/king/zxing/ViewfinderView$FrameGravity;->getFromInt(I)Lcom/king/zxing/ViewfinderView$FrameGravity;

    move-result-object p0

    return-object p0
.end method

.method private static getFromInt(I)Lcom/king/zxing/ViewfinderView$FrameGravity;
    .locals 5

    .line 255
    invoke-static {}, Lcom/king/zxing/ViewfinderView$FrameGravity;->values()[Lcom/king/zxing/ViewfinderView$FrameGravity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 256
    iget v4, v3, Lcom/king/zxing/ViewfinderView$FrameGravity;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_1
    sget-object p0, Lcom/king/zxing/ViewfinderView$FrameGravity;->CENTER:Lcom/king/zxing/ViewfinderView$FrameGravity;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/zxing/ViewfinderView$FrameGravity;
    .locals 1

    .line 245
    const-class v0, Lcom/king/zxing/ViewfinderView$FrameGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/king/zxing/ViewfinderView$FrameGravity;

    return-object p0
.end method

.method public static values()[Lcom/king/zxing/ViewfinderView$FrameGravity;
    .locals 1

    .line 245
    sget-object v0, Lcom/king/zxing/ViewfinderView$FrameGravity;->$VALUES:[Lcom/king/zxing/ViewfinderView$FrameGravity;

    invoke-virtual {v0}, [Lcom/king/zxing/ViewfinderView$FrameGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/king/zxing/ViewfinderView$FrameGravity;

    return-object v0
.end method
