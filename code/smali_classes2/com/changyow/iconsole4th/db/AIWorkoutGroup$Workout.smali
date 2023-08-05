.class public Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;
.super Ljava/lang/Object;
.source "AIWorkoutGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/db/AIWorkoutGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Workout"
.end annotation


# instance fields
.field public difficulty:Ljava/lang/String;

.field public duration_seconds:I

.field public preparedSummary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;",
            ">;"
        }
    .end annotation
.end field

.field public preset:Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Preset;

.field public seconds_completed:I

.field public start_time_interval_since1970:J

.field public status:I

.field final synthetic this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

.field public type:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public prepareSummary(Lcom/changyow/iconsole4th/db/ActivityRecord;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partAR"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getWgType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "break"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12023a

    const v2, 0x7f120233

    const v3, 0x7f12023b

    const v4, 0x7f12023c

    const v5, 0x7f12024e

    const-string v6, ""

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v7, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v8, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9, v6}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v6, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_calories()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v4, v7, v3}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v4, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvgHr()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, p1, v1}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v7, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v8, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v5, v9, v6}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v7, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f120245

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_distance()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString2f(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v5, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v7, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_calories()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v7, v4, v8, v3}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v4, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f120302

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getBai()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v4, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_hr()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v2, v5, v1}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120237

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_speed()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120235

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_watt()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f1202aa

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v3, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120236

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getAvg_rpm()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v3, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120234

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getTotal_distance()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Lcom/changyow/iconsole4th/util/UnitUtil;->paceToUserUnit(DD)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getRpe()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$RPE;->getRPEDesc(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v3, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v4, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f12028d

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getType(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    new-instance v1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    iget-object v2, p0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->this$0:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1202a9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getVo2Max()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object p1

    const-string v4, "mL/[kg-min]"

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;-><init>(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
