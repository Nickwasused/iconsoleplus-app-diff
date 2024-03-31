.class Lcom/changyow/iconsole4th/activity/QuickStartActivity$1;
.super Ljava/lang/Object;
.source "QuickStartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/QuickStartActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/QuickStartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

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

    .line 156
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/QuickStartActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/QuickStartActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/QuickStartActivity;->showControlPanel()V

    return-void
.end method
