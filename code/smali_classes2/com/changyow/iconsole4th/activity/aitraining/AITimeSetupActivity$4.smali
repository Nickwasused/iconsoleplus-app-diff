.class Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;
.super Ljava/lang/Object;
.source "AITimeSetupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->showTimeSetupDialog(Z[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

.field final synthetic val$dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$spEnd:Landroid/widget/Spinner;

.field final synthetic val$spStart:Landroid/widget/Spinner;

.field final synthetic val$spWeeday:Landroid/widget/Spinner;

.field final synthetic val$weekdays:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;Landroidx/appcompat/app/AlertDialog;Landroid/widget/Spinner;[Ljava/lang/String;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog",
            "val$spWeeday",
            "val$weekdays",
            "val$spStart",
            "val$spEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$spWeeday:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$weekdays:[Ljava/lang/String;

    iput-object p5, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$spStart:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$spEnd:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 251
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$spWeeday:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 255
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$weekdays:[Ljava/lang/String;

    aget-object p1, v0, p1

    .line 256
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$spStart:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 257
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->val$spEnd:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 259
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    invoke-static {v3}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->access$300(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 261
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 262
    aget-object v5, v3, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 268
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->getTimeSetupByWeekday(I)Lcom/changyow/iconsole4th/db/RDBAITimeSetup;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 270
    invoke-static {p1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->deleteTimeSetup(Lcom/changyow/iconsole4th/db/RDBAITimeSetup;)V

    .line 271
    :cond_3
    invoke-static {v2, v0, v1}, Lcom/changyow/iconsole4th/db/RDBAITimeSetup;->addNewTimeSetup(III)V

    .line 272
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AITimeSetupAdapter;->refreshData()V

    .line 273
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->access$500(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)V

    return-void
.end method
