.class public Lcom/changyow/iconsole4th/events/AITimeSetupItemEditEvent;
.super Ljava/lang/Object;
.source "AITimeSetupItemEditEvent.java"


# instance fields
.field mWeekday:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weekday"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/changyow/iconsole4th/events/AITimeSetupItemEditEvent;->mWeekday:I

    return-void
.end method


# virtual methods
.method public getWeekday()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/changyow/iconsole4th/events/AITimeSetupItemEditEvent;->mWeekday:I

    return v0
.end method
