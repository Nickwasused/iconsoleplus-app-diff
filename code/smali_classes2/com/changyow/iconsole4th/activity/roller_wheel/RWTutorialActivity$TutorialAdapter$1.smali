.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$1;
.super Ljava/lang/Object;
.source "RWTutorialActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;

.field final synthetic val$holder:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$holder"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$1;->val$holder:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$1;->val$holder:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;->cbDontShowAgain:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    .line 127
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$1;->val$holder:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;

    iget-object v0, v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;->cbDontShowAgain:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "FLAG_DONT_SHOW_AGAIN"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$1;->this$1:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;->access$000(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;)V

    return-void
.end method
