.class Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;
.super Ljava/lang/Object;
.source "FitnessGoalsActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/FetchMetsSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->loadSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

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

    .line 246
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->access$400(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2$2;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;)V

    const v1, 0x7f120277

    .line 247
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 255
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

    .line 221
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->access$100(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Something went wrong."

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120277

    new-instance v2, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2$1;

    invoke-direct {v2, p0}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2$1;-><init>(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;)V

    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iput-object p1, v0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    .line 232
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object p1, p1, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->target:I

    iput v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mTargetMets:I

    .line 235
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->period:I

    iput v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mRepetitonPeriod:I

    .line 236
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    iget-object v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings;->mets_goals:Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;

    iget v0, v0, Lcom/changyow/iconsole4th/models/MetsSettings$Mets_goals;->reset:I

    iput v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mResetDate:I

    .line 237
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings;->getNotifyHour()I

    move-result v0

    iput v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifHour:I

    .line 238
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mMetsSettings:Lcom/changyow/iconsole4th/models/MetsSettings;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/models/MetsSettings;->getNotifyMinute()I

    move-result v0

    iput v0, p1, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->mNotifyMinute:I

    .line 239
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;->access$200(Lcom/changyow/iconsole4th/activity/smart_exercise/FitnessGoalsActivity;)V

    :cond_1
    return-void
.end method
