.class Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;
.super Ljava/lang/Object;
.source "LMIntervalSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 199
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->access$000(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getValues()Ljava/util/ArrayList;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "Value1"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityDuration:I

    .line 201
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iput v4, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityLevel:I

    .line 202
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mHighIntensityRpm:I

    .line 203
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "Value2"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestDuration:I

    .line 204
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestLevel:I

    .line 205
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->mRestRpm:I

    .line 207
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity$5;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;->access$400(Lcom/changyow/iconsole4th/activity/lateral/LMIntervalSetupActivity;)V

    return-void
.end method
