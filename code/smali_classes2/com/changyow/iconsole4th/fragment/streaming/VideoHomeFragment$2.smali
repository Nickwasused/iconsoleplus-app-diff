.class Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;
.super Ljava/lang/Object;
.source "VideoHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

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

    .line 117
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->access$200(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 118
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->access$300(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 119
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->access$400(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->access$200(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->access$300(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment$2;->this$0:Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;

    invoke-static {v0}, Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;->access$400(Lcom/changyow/iconsole4th/fragment/streaming/VideoHomeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v0, -0x1

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
