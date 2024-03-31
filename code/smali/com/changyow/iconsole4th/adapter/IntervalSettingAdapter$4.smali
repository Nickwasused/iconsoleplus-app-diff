.class Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;
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

    .line 717
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

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

    .line 721
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iget p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    const-string v0, "Title"

    const-string v1, " "

    const v2, 0x7f1203ad

    const-string v3, "Value2"

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 724
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 726
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    .line 728
    :goto_0
    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v5}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v5

    const v6, 0x7f120393

    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 729
    iget-object v6, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v6}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v6

    const v7, 0x7f120395

    invoke-virtual {v6, v7}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    aput-object v6, v7, v3

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v6}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    new-instance v2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4$1;

    invoke-direct {v2, p0, v5}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4$1;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v7, p1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showOptionsPicker(Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x1e

    .line 748
    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v5}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_2

    .line 750
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 752
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v5}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "(%)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 753
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x5

    div-int/lit8 v10, p1, 0x5

    new-instance v11, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4$2;

    invoke-direct {v11, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4$2;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;)V

    invoke-virtual/range {v4 .. v11}, Lcom/changyow/iconsole4th/activity/BaseActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    :goto_1
    return-void
.end method
