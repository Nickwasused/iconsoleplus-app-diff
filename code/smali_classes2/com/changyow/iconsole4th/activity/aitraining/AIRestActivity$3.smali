.class Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$3;
.super Ljava/lang/Object;
.source "AIRestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->prepareControlPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

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

    .line 265
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/aitraining/AIRestActivity;->mControlPanel:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
