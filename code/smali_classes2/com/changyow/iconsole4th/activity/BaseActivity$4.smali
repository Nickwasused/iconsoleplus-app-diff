.class Lcom/changyow/iconsole4th/activity/BaseActivity$4;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BaseActivity;->showOptionsPicker(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

.field final synthetic val$listener:Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;

.field final synthetic val$numberPicker:Landroid/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BaseActivity;Landroid/widget/NumberPicker;Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$numberPicker",
            "val$listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->val$numberPicker:Landroid/widget/NumberPicker;

    iput-object p3, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->val$listener:Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    .line 492
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/BaseActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->val$numberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->val$numberPicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    move-result-object p1

    .line 494
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$000(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$000(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result p2

    array-length v0, p1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$000(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result p2

    aget-object p1, p1, p2

    .line 498
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->val$listener:Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;

    if-eqz p2, :cond_1

    .line 499
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->access$000(Lcom/changyow/iconsole4th/activity/BaseActivity;)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Lcom/changyow/iconsole4th/interfaces/OnOptionPickListener;->onOptionPicked(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
