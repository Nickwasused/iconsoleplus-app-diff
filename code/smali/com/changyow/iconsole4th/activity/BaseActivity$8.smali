.class Lcom/changyow/iconsole4th/activity/BaseActivity$8;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseActivity;->showDobulePicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

.field final synthetic val$listener:Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;

.field final synthetic val$numberPicker1:Landroid/widget/NumberPicker;

.field final synthetic val$numberPicker2:Landroid/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseActivity;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;)V
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
            "val$numberPicker1",
            "val$numberPicker2",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 584
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->val$numberPicker1:Landroid/widget/NumberPicker;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->val$numberPicker2:Landroid/widget/NumberPicker;

    iput-object p4, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->val$listener:Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "index"
        }
    .end annotation

    .line 588
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->val$numberPicker1:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p1

    .line 589
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->val$numberPicker2:Landroid/widget/NumberPicker;

    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p2

    .line 591
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$100(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$100(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$200(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$200(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v0

    array-length v1, p2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$100(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v0

    aget-object p1, p1, v0

    .line 597
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$200(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v0

    aget-object p2, p2, v0

    .line 599
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->val$listener:Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;

    if-eqz v0, :cond_2

    .line 600
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$100(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$8;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$200(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/changyow/iconsole4th/interfaces/OnDoublePickerPickListener;->OnDoublePickerPicked(ILjava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
