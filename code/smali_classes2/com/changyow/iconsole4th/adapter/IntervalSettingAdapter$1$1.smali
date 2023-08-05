.class Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;
.super Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;
.source "IntervalSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

.field final synthetic val$maxPeriod:I

.field final synthetic val$step:I


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$step",
            "val$maxPeriod"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iput p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->val$step:I

    iput p3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->val$maxPeriod:I

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoublePickerPicked(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "opt1Index",
            "opt1Item",
            "opt2Index",
            "opt2Item"
        }
    .end annotation

    add-int p2, p1, p3

    const/16 p4, 0x3c

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr p1, p4

    .line 492
    iget p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->val$step:I

    mul-int/2addr p3, p2

    add-int p4, p1, p3

    .line 493
    iget p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->val$maxPeriod:I

    if-le p4, p1, :cond_1

    move p4, p1

    :cond_1
    :goto_0
    const/16 p1, 0x1734

    .line 498
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v0, "Value2"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 499
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 501
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    mul-int/2addr p2, p4

    mul-int/lit8 p2, p2, 0x2

    if-le p2, p1, :cond_2

    .line 502
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    div-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    move p4, p2

    .line 504
    :cond_2
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p4

    .line 506
    :cond_3
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "Value1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-nez v1, :cond_4

    .line 509
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p4, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    goto :goto_1

    .line 510
    :cond_4
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-ne v1, p3, :cond_5

    .line 511
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p4, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM1:I

    .line 513
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    mul-int/2addr p4, v1

    sub-int/2addr p1, p4

    .line 514
    iget-object p4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p4, p4, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p4, p4, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    div-int/2addr p1, p4

    if-ge p1, p2, :cond_7

    .line 517
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-nez p2, :cond_6

    .line 519
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p1, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    goto :goto_2

    .line 520
    :cond_6
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-ne p2, p3, :cond_7

    .line 521
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p1, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM1:I

    .line 524
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method
