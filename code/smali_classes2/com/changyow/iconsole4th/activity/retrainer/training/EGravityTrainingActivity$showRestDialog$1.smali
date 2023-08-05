.class public final Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1;
.super Ljava/util/TimerTask;
.source "EGravityTrainingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->showRestDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "icp4th-1.8.47_icpCnRelease"
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
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;


# direct methods
.method public static synthetic $r8$lambda$6iv1pDb6rXhaU3RLcegjk7NrbFk(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1;->run$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;

    .line 330
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private static final run$lambda-0(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->access$getBinding$p(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/changyow/iconsole4th/databinding/ActivityEgravityTrainingBinding;->txvTimer:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getMRestSeconds()I

    move-result p0

    invoke-static {p0}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->getMRestSeconds()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->setMRestSeconds(I)V

    .line 333
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1;->this$0:Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;

    new-instance v1, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity$showRestDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;)V

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/retrainer/training/EGravityTrainingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
