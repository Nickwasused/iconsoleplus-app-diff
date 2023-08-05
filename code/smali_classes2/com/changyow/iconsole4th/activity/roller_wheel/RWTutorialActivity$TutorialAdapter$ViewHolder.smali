.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RWTutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public btnOk:Landroid/widget/Button;

.field public cbDontShowAgain:Landroid/widget/CheckBox;

.field final synthetic this$1:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "itemView"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;->this$1:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;

    .line 165
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
