.class Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;
.super Ljava/lang/Object;
.source "ProgramsSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mAdapter:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->getSelection()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mPresetPrograms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/PresetProgram;

    .line 109
    :try_start_0
    sget-object v0, Lcom/changyow/iconsole4th/activity/BaseActivity;->SharedGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    iget-object v1, v1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/ProgramsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "PROGRAM"

    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    iget p1, p1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mTargetTime:I

    const-string v1, "TARGET_TIME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "HRSOURCE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->finish()V

    return-void
.end method
