.class Lcom/changyow/iconsole4th/activity/DrawerActivity$2;
.super Ljava/lang/Object;
.source "DrawerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/DrawerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/DrawerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->access$100(Lcom/changyow/iconsole4th/activity/DrawerActivity;)Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/changyow/iconsole4th/adapter/DrawerMenuAdapter;->setSelectedIndex(I)V

    .line 119
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/DrawerActivity$2;->this$0:Lcom/changyow/iconsole4th/activity/DrawerActivity;

    invoke-virtual {p1, p3}, Lcom/changyow/iconsole4th/activity/DrawerActivity;->handleSelection(I)V

    return-void
.end method
