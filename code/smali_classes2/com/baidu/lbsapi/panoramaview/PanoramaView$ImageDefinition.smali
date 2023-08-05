.class public final enum Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;
.super Ljava/lang/Enum;
.source "PanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/lbsapi/panoramaview/PanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageDefinition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

.field public static final enum ImageDefinitionHigh:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

.field public static final enum ImageDefinitionLow:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

.field public static final enum ImageDefinitionMiddle:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 634
    new-instance v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    const-string v1, "ImageDefinitionLow"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionLow:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    new-instance v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    const-string v4, "ImageDefinitionMiddle"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionMiddle:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    new-instance v4, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    const-string v6, "ImageDefinitionHigh"

    const/4 v7, 0x2

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionHigh:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    new-array v3, v3, [Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    .line 633
    sput-object v3, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->$VALUES:[Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 638
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 639
    iput p3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;
    .locals 1

    .line 633
    const-class v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    return-object p0
.end method

.method public static values()[Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;
    .locals 1

    .line 633
    sget-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->$VALUES:[Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    invoke-virtual {v0}, [Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 643
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->mValue:I

    return v0
.end method
