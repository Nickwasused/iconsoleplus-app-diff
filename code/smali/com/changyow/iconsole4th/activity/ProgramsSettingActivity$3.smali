.class Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;
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

    .line 129
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    const p1, 0x7f12031e

    invoke-virtual {v0, p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    iget p1, p1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mTargetTime:I

    add-int/lit8 v6, p1, -0x1

    new-instance v7, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3$1;

    invoke-direct {v7, p0}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3$1;-><init>(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x63

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->showNumberPicker(Ljava/lang/String;Ljava/lang/String;IIIILcom/changyow/iconsole4th/interfaces/OnNumberPickListener;)V

    return-void
.end method
