.class Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$1;
.super Ljava/lang/Object;
.source "TutorialsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 211
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iget-boolean p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->bNoALert:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    iget p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->iTutorialMode:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 212
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->access$200(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)V

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2$1;->this$1:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;->access$300(Lcom/changyow/iconsole4th/activity/tutorial/TutorialsActivity;)V

    return-void
.end method
