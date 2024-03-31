.class Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$2;
.super Ljava/lang/Object;
.source "AIVo2MaxCooperTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

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

    .line 62
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->access$200(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 63
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;->access$100(Lcom/changyow/iconsole4th/activity/aitraining/AIVo2MaxCooperTestActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
