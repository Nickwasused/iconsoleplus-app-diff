.class Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;
.super Ljava/lang/Object;
.source "CreateAccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

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
            "view"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$000(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$000(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$100(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$100(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$200(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$200(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$000(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {v1}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$100(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {v2}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$200(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201bf

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->access$300(Lcom/changyow/iconsole4th/activity/CreateAccountActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 102
    new-instance v0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2$1;-><init>(Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;)V

    invoke-static {p1, v1, v0}, Lcom/changyow/iconsole4th/CloudControl;->signUp(Ljava/lang/String;Ljava/lang/String;Lcom/changyow/iconsole4th/interfaces/BSCallback;)V

    return-void

    .line 87
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201b4

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 81
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201be

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void

    .line 76
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/CreateAccountActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/CreateAccountActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/CreateAccountActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v1, 0x7f1201bb

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    return-void
.end method
