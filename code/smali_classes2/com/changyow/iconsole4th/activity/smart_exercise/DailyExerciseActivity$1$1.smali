.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1$1;
.super Ljava/lang/Object;
.source "DailyExerciseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;->onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;

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

    .line 206
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1$1;->this$1:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$400(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->finish()V

    return-void
.end method
