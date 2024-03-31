.class Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;
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

    .line 295
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 299
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double v0, v2, v0

    .line 301
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result p1

    int-to-double v4, p1

    mul-double/2addr v4, v0

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {v6}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;

    move-result-object v6

    invoke-virtual {v6}, Lcom/changyow/iconsole4th/view/ProgramChart;->getLevels()Ljava/util/List;

    move-result-object v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    .line 307
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpg-double v10, v10, v7

    if-gez v10, :cond_0

    .line 308
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_1
    cmpl-double v6, v7, v4

    if-lez v6, :cond_4

    const/4 v6, 0x0

    move v7, v6

    .line 312
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 314
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v8, v0

    cmpg-double v10, v8, v4

    if-gez v10, :cond_2

    move-wide v8, v4

    .line 317
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->setLevels(Ljava/util/List;)V

    .line 321
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->getLevels()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

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

    int-to-double v4, p1

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    double-to-int p1, v0

    .line 322
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    iput p1, v0, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->mChangeToLevel:I

    .line 323
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    iput-boolean v6, p1, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->bChangeSent:Z

    .line 324
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->access$100(Lcom/changyow/iconsole4th/activity/ProgramsActivity;)Lcom/changyow/iconsole4th/view/ProgramChart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/view/ProgramChart;->invalidate()V

    .line 325
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ProgramsActivity;->displayLevel()V

    :cond_4
    return-void
.end method
