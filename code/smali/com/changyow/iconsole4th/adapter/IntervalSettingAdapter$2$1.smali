.class Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;
.super Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;
.source "IntervalSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

.field final synthetic val$maxPeriod:I

.field final synthetic val$step:I


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;II)V
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

    .line 565
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iput p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->val$step:I

    iput p3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->val$maxPeriod:I

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

    if-nez p2, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x3c

    .line 576
    iget p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->val$step:I

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    .line 577
    iget p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->val$maxPeriod:I

    if-le p1, p2, :cond_1

    move p1, p2

    :cond_1
    :goto_0
    const/16 p2, 0x1734

    .line 582
    iget-object p3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p3, p3, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    const-string v0, "Value1"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 583
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v1

    invoke-virtual {v1}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 585
    iget-object p3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p3, p3, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p3, p3, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    mul-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x2

    if-le p3, p2, :cond_2

    .line 586
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    div-int p1, p2, p1

    div-int/lit8 p1, p1, 0x2

    .line 588
    :cond_2
    iget-object p3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p3, p3, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p1

    .line 590
    :cond_3
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "Value2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-nez v1, :cond_4

    .line 593
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    goto :goto_1

    .line 594
    :cond_4
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-ne v1, p4, :cond_5

    .line 595
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM1:I

    .line 597
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    mul-int/2addr p1, v1

    sub-int/2addr p2, p1

    .line 598
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    div-int/2addr p2, p1

    if-ge p2, p3, :cond_7

    .line 601
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-nez p1, :cond_6

    .line 603
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p2, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    goto :goto_2

    .line 604
    :cond_6
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-ne p1, p4, :cond_7

    .line 605
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p2, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM1:I

    .line 608
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method
