.class Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;
.super Ljava/lang/Object;
.source "AICalendarActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->setupInitActionbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

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

    .line 123
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/aitraining/AICalendarActivity;->finish()V

    return-void
.end method
