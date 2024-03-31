.class Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;
.super Ljava/lang/Object;
.source "IntervalSettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 531
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 536
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "Value2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 538
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 540
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 541
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 543
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v1, v1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    rsub-int/lit8 v1, v1, 0x63

    const/16 v2, 0x3c

    mul-int/2addr v1, v2

    .line 544
    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v3, v3, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    div-int/2addr v1, v3

    .line 546
    div-int/lit8 v3, v1, 0x3c

    .line 547
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x5

    .line 550
    :cond_1
    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v5, v5, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-ne v5, v0, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-gt v8, v3, :cond_3

    new-array v9, v0, [Ljava/lang/Object;

    .line 556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "%d m"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_3
    if-ge v3, v2, :cond_4

    new-array v8, v0, [Ljava/lang/Object;

    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "%d s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    goto :goto_3

    .line 560
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v3

    const v7, 0x7f1203ad

    invoke-virtual {v3, v7}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v3

    const v7, 0x7f120426

    invoke-virtual {v3, v7}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    div-int/lit8 v7, p1, 0x3c

    .line 562
    rem-int/2addr p1, v2

    div-int/2addr p1, v5

    .line 564
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v8, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;

    invoke-direct {v8, p0, v5, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2$1;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;II)V

    move-object v1, v2

    move-object v2, v0

    move v5, v7

    move v7, p1

    invoke-virtual/range {v1 .. v8}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showDobulePicker(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V

    return-void
.end method
