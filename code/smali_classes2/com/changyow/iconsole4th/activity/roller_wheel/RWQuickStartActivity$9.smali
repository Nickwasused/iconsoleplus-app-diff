.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$9;
.super Ljava/lang/Object;
.source "RWQuickStartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->prepareControlPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

.field final synthetic val$btnMute:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;Landroid/widget/ImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$btnMute"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$9;->val$btnMute:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 348
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$9;->val$btnMute:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 349
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity$9;->val$btnMute:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    iput-boolean v0, p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWQuickStartActivity;->bMute:Z

    return-void
.end method
