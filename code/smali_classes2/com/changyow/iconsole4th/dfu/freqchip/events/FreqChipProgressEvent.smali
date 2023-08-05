.class public Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;
.super Ljava/lang/Object;
.source "FreqChipProgressEvent.java"


# instance fields
.field progress:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;->progress:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressPercent"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;->progress:I

    return-void
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/changyow/iconsole4th/dfu/freqchip/events/FreqChipProgressEvent;->progress:I

    return v0
.end method
