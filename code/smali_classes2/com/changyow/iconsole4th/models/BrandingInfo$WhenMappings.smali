.class public final synthetic Lcom/changyow/iconsole4th/models/BrandingInfo$WhenMappings;
.super Ljava/lang/Object;
.source "BrandingInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/models/BrandingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/changyow/iconsole4th/models/ImageDownloaded;->values()[Lcom/changyow/iconsole4th/models/ImageDownloaded;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/changyow/iconsole4th/models/ImageDownloaded;->LOGO:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/ImageDownloaded;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/changyow/iconsole4th/models/ImageDownloaded;->LaunchScreen:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/ImageDownloaded;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/changyow/iconsole4th/models/ImageDownloaded;->MainMyTraining:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/ImageDownloaded;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/changyow/iconsole4th/models/ImageDownloaded;->MainGetStarted:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    invoke-virtual {v1}, Lcom/changyow/iconsole4th/models/ImageDownloaded;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/changyow/iconsole4th/models/BrandingInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
