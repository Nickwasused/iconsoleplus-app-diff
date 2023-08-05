.class Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;
.super Ljava/lang/Object;
.source "AITimeSetupActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

.field final synthetic val$bIsEdit:Z

.field final synthetic val$spEnd:Landroid/widget/Spinner;

.field final synthetic val$times:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;[Ljava/lang/String;ZLandroid/widget/Spinner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$times",
            "val$bIsEdit",
            "val$spEnd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->val$times:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->val$bIsEdit:Z

    iput-object p4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->val$spEnd:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 219
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->val$times:[Ljava/lang/String;

    invoke-static {p1, p3, p2}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->access$100(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    iget-boolean p2, p2, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->bOnce:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->val$bIsEdit:Z

    if-eqz p2, :cond_0

    .line 221
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->bOnce:Z

    goto :goto_0

    .line 223
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->val$spEnd:Landroid/widget/Spinner;

    new-instance p3, Landroid/widget/ArrayAdapter;

    iget-object p4, p0, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;

    invoke-static {p4}, Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AITimeSetupActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p4

    const p5, 0x7f0d00f7

    const v0, 0x7f0a0460

    invoke-direct {p3, p4, p5, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
