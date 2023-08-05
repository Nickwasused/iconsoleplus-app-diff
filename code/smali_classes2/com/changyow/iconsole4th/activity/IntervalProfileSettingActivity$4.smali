.class Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;
.super Ljava/lang/Object;
.source "IntervalProfileSettingActivity.java"

# interfaces
.implements Lcom/changyow/iconsole4th/interfaces/QuestionDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQuestionChoosed(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "choosed"
        }
    .end annotation

    const-string v0, "Replace"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$500(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    iget-object v0, p1, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->mIntervalProfile:Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$600(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V

    .line 282
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$700(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$700(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "IntervalWorkoutActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;->access$800(Lcom/changyow/iconsole4th/activity/IntervalProfileSettingActivity;)V

    :cond_1
    return-void
.end method
