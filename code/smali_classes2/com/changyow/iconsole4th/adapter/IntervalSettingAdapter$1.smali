.class Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;
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

    .line 447
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

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

    .line 452
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "Value1"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    .line 456
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 457
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x16f8

    .line 460
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v2, v2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    div-int/2addr v1, v2

    .line 462
    div-int/lit8 v2, v1, 0x3c

    .line 463
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->isTreadmill()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x5

    .line 466
    :cond_1
    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget v3, v3, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-ne v3, v0, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    const/4 v5, 0x0

    move v7, v5

    :goto_2
    if-gt v7, v2, :cond_3

    new-array v8, v0, [Ljava/lang/Object;

    .line 472
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "%d m"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_3
    const/16 v7, 0x3c

    if-ge v2, v7, :cond_4

    new-array v7, v0, [Ljava/lang/Object;

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "%d s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v3

    goto :goto_3

    .line 476
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v2

    const v5, 0x7f12036a

    invoke-virtual {v2, v5}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v2

    const v5, 0x7f120419

    invoke-virtual {v2, v5}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    div-int/lit8 v5, p1, 0x3c

    .line 478
    rem-int/2addr p1, v7

    div-int v7, p1, v3

    .line 480
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v8, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;

    invoke-direct {v8, p0, v3, v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1$1;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;II)V

    move-object v1, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v8}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showDobulePicker(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V

    return-void
.end method
