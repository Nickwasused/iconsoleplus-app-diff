.class Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2$1;
.super Ljava/lang/Object;
.source "FitnessGoalsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 219
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->access$000(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    return-void
.end method
