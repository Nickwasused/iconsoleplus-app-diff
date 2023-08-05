.class Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "IntervalProfileSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPicked(ILjava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "item"
        }
    .end annotation

    .line 202
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$102(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;I)I

    .line 203
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$300(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$100(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "%d"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$100(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setCycles(I)V

    .line 207
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object p1

    .line 208
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "Value1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    .line 209
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "Value2"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestDuration:I

    .line 211
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$200(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    iget p2, p2, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mHighIntensityDuration:I

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    iget v0, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mRestDuration:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$100(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)I

    move-result v0

    mul-int/2addr p2, v0

    invoke-static {p2}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
