.class public Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;
.super Ljava/lang/Object;
.source "SmartExerciseSchedule.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Schedule"
.end annotation


# instance fields
.field public completed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Completed;

.field public date_time:Ljava/lang/String;

.field public equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

.field public incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

.field public level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

.field public mets:D

.field public rpm:I

.field public schedule_id:I

.field public speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

.field public spm:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

.field public time_seconds:I


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->this$0:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcItemsByPercentage([DLcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;)[D
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percentages",
            "izDouble"
        }
    .end annotation

    .line 167
    array-length v0, p1

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 169
    iget-wide v3, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->min:D

    iget-wide v5, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->max:D

    iget-wide v7, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->min:D

    sub-double/2addr v5, v7

    aget-wide v7, p1, v2

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private calcItemsByPercentage([DLcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;)[I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percentages",
            "izInt"
        }
    .end annotation

    .line 159
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 161
    iget v3, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    int-to-double v3, v3

    iget v5, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->max:I

    iget v6, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    aget-wide v7, p1, v2

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private convertItemsToPercentage(Ljava/util/List;Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;)[D
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "izDouble"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->min:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->max:D

    iget-wide v6, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;->min:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertItemsToPercentage(Ljava/util/List;Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;)[D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "items",
            "izInt"
        }
    .end annotation

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 176
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 177
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v3, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget v4, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->max:I

    iget v5, p2, Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;->min:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getAsEdited()Lcom/changyow/iconsole4th/models/SmartExerciseEdited;
    .locals 2

    .line 310
    new-instance v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;

    invoke-direct {v0}, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;-><init>()V

    .line 311
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->equipment_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->equipment_type:Ljava/lang/String;

    .line 312
    iget v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->spm:I

    iput v1, v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->spm:I

    .line 313
    iget v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->rpm:I

    iput v1, v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->rpm:I

    .line 314
    iget v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->schedule_id:I

    iput v1, v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->schedule_id:I

    .line 315
    iget v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->time_seconds:I

    iput v1, v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->time_seconds:I

    .line 316
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->items:Ljava/util/List;

    iput-object v1, v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->level:Ljava/util/List;

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;->items:Ljava/util/List;

    iput-object v1, v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->speed:Ljava/util/List;

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    if-eqz v1, :cond_2

    .line 321
    iget-object v1, v1, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->items:Ljava/util/List;

    iput-object v1, v0, Lcom/changyow/iconsole4th/models/SmartExerciseEdited;->incline:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public getInclinePercentages()[D
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->getAsList(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->convertItemsToPercentage(Ljava/util/List;Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;)[D

    move-result-object v0

    return-object v0
.end method

.method public getLevelPercentages()[D
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->getAsList(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->convertItemsToPercentage(Ljava/util/List;Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;)[D

    move-result-object v0

    return-object v0
.end method

.method public getSpeedPercentages()[D
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;->getAsList(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    invoke-direct {p0, v0, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->convertItemsToPercentage(Ljava/util/List;Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;)[D

    move-result-object v0

    return-object v0
.end method

.method public setInclinePercentages([D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentages"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->incline:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->inclines:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    invoke-direct {p0, p1, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->calcItemsByPercentage([DLcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->setItems([I)V

    return-void
.end method

.method public setLevelPercentages([D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentages"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->level:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->levels:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;

    invoke-direct {p0, p1, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->calcItemsByPercentage([DLcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneInt;)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeInt;->setItems([I)V

    return-void
.end method

.method public setSpeedPercentages([D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentages"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->speed:Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;

    iget-object v1, p0, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->equipment:Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;

    iget-object v1, v1, Lcom/changyow/iconsole4th/models/MetsSettings$Equipment;->speeds:Lcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;

    invoke-direct {p0, p1, v1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$Schedule;->calcItemsByPercentage([DLcom/changyow/iconsole4th/models/MetsSettings$InteinsityZoneDouble;)[D

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/models/SmartExerciseSchedule$PolytypeDouble;->setItems([D)V

    return-void
.end method
