.class public Lcom/changyow/iconsole4th/db/PresetProgram;
.super Ljava/lang/Object;
.source "PresetProgram.java"


# instance fields
.field incline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;

.field strength:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIncline()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/PresetProgram;->incline:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/PresetProgram;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStrength()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/PresetProgram;->strength:Ljava/util/List;

    return-object v0
.end method

.method public setIncline(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "incline"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/PresetProgram;->incline:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/PresetProgram;->name:Ljava/lang/String;

    return-void
.end method

.method public setStrength(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/PresetProgram;->strength:Ljava/util/List;

    return-void
.end method
