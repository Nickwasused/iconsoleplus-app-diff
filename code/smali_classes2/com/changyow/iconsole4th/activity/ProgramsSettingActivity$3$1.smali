.class Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3$1;
.super Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;
.source "ProgramsSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/interfaces/OnNumberPickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNumberPicked(ILjava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "item"
        }
    .end annotation

    .line 139
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;

    iget-object p2, p2, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p2, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mTargetTime:I

    .line 140
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->access$000(Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3$1;->this$1:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;

    iget v0, v0, Lcom/changyow/iconsole4th/activity/ProgramsSettingActivity;->mTargetTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "%d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
