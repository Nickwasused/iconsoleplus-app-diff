.class Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;
.super Ljava/lang/Object;
.source "TutorialsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

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

    .line 185
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bShowDone:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bNoALert:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->access$400(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)Lcom/changyow/iconsole4th/activity/BaseActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    const v1, 0x7f12042b

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    const v1, 0x7f12042a

    .line 196
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$2;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$2;-><init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    const v1, 0x7f12043a

    .line 206
    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$1;-><init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    .line 187
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iget p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->iTutorialMode:I

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->markTutorialDoneState(I)V

    .line 188
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bNoALert:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iget p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->iTutorialMode:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 189
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->access$200(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)V

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->access$300(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)V

    :goto_1
    return-void
.end method
