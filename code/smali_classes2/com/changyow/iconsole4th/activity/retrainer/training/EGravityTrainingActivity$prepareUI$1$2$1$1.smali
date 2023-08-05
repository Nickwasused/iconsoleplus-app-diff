.class public final Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;
.super Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;
.source "EGravityTrainingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->prepareUI$lambda-18$lambda-13$lambda-12(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1",
        "Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;",
        "onOptionPicked",
        "",
        "index",
        "",
        "item",
        "",
        "icp4th-1.8.54_icpCnRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;->$this_with:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    .line 199
    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionPicked(ILjava/lang/String;)V
    .locals 4

    .line 201
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->access$calcWeightByPickerIndex(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;I)D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->access$setWeight2$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;D)V

    .line 202
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;->$this_with:Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->piece2:Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;

    iget-object p1, p1, Lcom/changyow/iconsole4th/databinding/LayoutEgravityTrainingDataItemBinding;->txvValue:Landroid/widget/TextView;

    sget-object p2, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->INSTANCE:Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->access$getWeight2$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/EGravityDefs;->getWeightString(D)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->access$getWeight1$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)D

    move-result-wide v0

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$prepareUI$1$2$1$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->access$getWeight2$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)D

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->addQuickstartStage(DD)V

    return-void
.end method
