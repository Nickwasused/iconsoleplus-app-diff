.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;
.super Ljava/lang/Object;
.source "DailyExerciseActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->initMetsTarget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 221
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$800(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1$2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;)V

    const v1, 0x7f120277

    .line 222
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method public onSuccess(Lcom/changyow/iconsole4th/models/MetsSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metsSettings"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 203
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$500(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Something went wrong."

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120277

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1$1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;)V

    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    iput-object p1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 215
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;->access$600(Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;)V

    return-void
.end method
