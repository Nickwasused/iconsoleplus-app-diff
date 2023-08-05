.class Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7$1;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "IntervalSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 853
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;

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

    mul-int/lit8 p1, p1, 0x5

    .line 858
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string v2, "Value1"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p1, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    .line 860
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const-string v1, "Value2"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 863
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-static {p2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;

    iget-object p2, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    iput p1, p2, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    .line 867
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7$1;->this$1:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;

    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;->this$0:Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method
