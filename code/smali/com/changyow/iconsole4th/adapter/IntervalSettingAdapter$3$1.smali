.class Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3$1;
.super Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;
.source "IntervalSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;

.field final synthetic val$str_low:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$str_low"
        }
    .end annotation

    .line 673
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;

    iput-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3$1;->val$str_low:Ljava/lang/String;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionPicked(ILjava/lang/String;)V
    .locals 1
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

    .line 678
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3$1;->val$str_low:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 680
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "Value1"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method
