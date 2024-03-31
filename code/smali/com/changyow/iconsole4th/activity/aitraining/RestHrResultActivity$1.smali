.class Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity$1;
.super Ljava/lang/Object;
.source "RestHrResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/changyow/iconsole4th/FlowControl;->getInstance()Lcom/changyow/iconsole4th/FlowControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/FlowControl;->uploadUserProfile()V

    .line 45
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/aitraining/RestHrResultActivity;->finish()V

    return-void
.end method
