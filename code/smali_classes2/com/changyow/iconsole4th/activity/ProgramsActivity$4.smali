.class Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;
.super Ljava/lang/Object;
.source "ProgramsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ProgramsActivity;->prepareControlPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 262
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v0, v2, v0

    .line 264
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v4, v0

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {v6}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/view/ProgramChart;->getLevels()Ljava/util/List;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 270
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v8, v4

    if-lez v8, :cond_0

    .line 271
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    cmpg-double v4, v4, v2

    if-gez v4, :cond_4

    const/4 v4, 0x0

    move v5, v4

    .line 275
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 277
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v6, v0

    cmpl-double v8, v6, v2

    if-lez v8, :cond_2

    move-wide v6, v2

    .line 280
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->setLevels(Ljava/util/List;)V

    .line 284
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->getLevels()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    iget v0, v0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mCurrentStage:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result p1

    int-to-double v5, p1

    mul-double/2addr v0, v5

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 285
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    iput p1, v0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mChangeToLevel:I

    .line 286
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    iput-boolean v4, p1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bChangeSent:Z

    .line 287
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->invalidate()V

    .line 288
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->displayLevel()V

    :cond_4
    return-void
.end method
