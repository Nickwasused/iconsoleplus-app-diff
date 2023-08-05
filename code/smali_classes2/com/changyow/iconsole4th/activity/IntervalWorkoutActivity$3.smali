.class Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;
.super Ljava/lang/Object;
.source "IntervalWorkoutActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->access$000(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "Value1"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    .line 364
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "Value2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    .line 366
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->access$200(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v1, v1, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mHighIntensityDuration:I

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    iget v2, v2, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->mRestDuration:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;->access$100(Lcom/changyow/iconsole4th/activity/IntervalWorkoutActivity;)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
