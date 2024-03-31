.class Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;
.super Ljava/lang/Object;
.source "RestHrTestingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x3b

    .line 77
    :goto_0
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {p3}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$300(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$400(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p1

    const p2, 0x7f01000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$500(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object p2

    const p3, 0x7f01000c

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 82
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {p3}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;->access$300(Lcom/changyow/iconsole4th/activity/aitraining/RestHrTestingActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method
