.class public final Lcom/changyow/iconsole4th/models/MainMyTraining;
.super Ljava/lang/Object;
.source "BrandingInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/changyow/iconsole4th/models/MainMyTraining;",
        "",
        "summaryBgImage",
        "",
        "summaryTextColor",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getSummaryBgImage$annotations",
        "()V",
        "getSummaryBgImage",
        "()Ljava/lang/String;",
        "getSummaryTextColor$annotations",
        "getSummaryTextColor",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "icp4th-1.8.57_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final summaryBgImage:Ljava/lang/String;

.field private final summaryTextColor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/changyow/iconsole4th/models/MainMyTraining;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "summaryTextColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryBgImage:Ljava/lang/String;

    .line 196
    iput-object p2, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryTextColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "#FFFFFF"

    .line 192
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/changyow/iconsole4th/models/MainMyTraining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/changyow/iconsole4th/models/MainMyTraining;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/changyow/iconsole4th/models/MainMyTraining;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryBgImage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryTextColor:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/models/MainMyTraining;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/changyow/iconsole4th/models/MainMyTraining;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSummaryBgImage$annotations()V
    .locals 0
    .annotation runtime Lcom/beust/klaxon/Json;
        name = "summary_bg_image"
    .end annotation

    return-void
.end method

.method public static synthetic getSummaryTextColor$annotations()V
    .locals 0
    .annotation runtime Lcom/beust/klaxon/Json;
        name = "summary_text_color"
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryBgImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/changyow/iconsole4th/models/MainMyTraining;
    .locals 1

    const-string/jumbo v0, "summaryTextColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/changyow/iconsole4th/models/MainMyTraining;

    invoke-direct {v0, p1, p2}, Lcom/changyow/iconsole4th/models/MainMyTraining;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/changyow/iconsole4th/models/MainMyTraining;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/changyow/iconsole4th/models/MainMyTraining;

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryBgImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryBgImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryTextColor:Ljava/lang/String;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryTextColor:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSummaryBgImage()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryBgImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummaryTextColor()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryBgImage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryTextColor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainMyTraining(summaryBgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryBgImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/MainMyTraining;->summaryTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
