.class public Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;
.super Ljava/lang/Object;
.source "LogoUpdatedEvent.java"


# instance fields
.field resetView:Z

.field tag:Lcom/changyow/iconsole4th/models/ImageDownloaded;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;->resetView:Z

    return-void
.end method

.method public constructor <init>(Lcom/changyow/iconsole4th/models/ImageDownloaded;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;->resetView:Z

    .line 25
    iput-object p1, p0, Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;->tag:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetView"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;->resetView:Z

    return-void
.end method


# virtual methods
.method public getTag()Lcom/changyow/iconsole4th/models/ImageDownloaded;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;->tag:Lcom/changyow/iconsole4th/models/ImageDownloaded;

    return-object v0
.end method

.method public needsResetView()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/events/LogoUpdatedEvent;->resetView:Z

    return v0
.end method
