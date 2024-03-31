.class Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$1;
.super Ljava/lang/Object;
.source "LMQuickStartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

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
            "view"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/lateral/LMQuickStartActivity;->showControlPanel()V

    return-void
.end method
