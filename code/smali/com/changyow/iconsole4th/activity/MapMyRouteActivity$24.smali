.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$24;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->showDefaultRouteDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

.field final synthetic val$dialog:Lcom/changyow/iconsole4th/view/EasyDialog;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Lcom/changyow/iconsole4th/view/EasyDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1389
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$24;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$24;->val$dialog:Lcom/changyow/iconsole4th/view/EasyDialog;

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

    .line 1393
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$24;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$400(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)I

    move-result p1

    invoke-static {p3, p1}, Lcom/changyow/iconsole4th/def/DefaultRoute;->getDefaultRote(II)Ljava/util/List;

    move-result-object p1

    .line 1394
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$24;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2, p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;Ljava/util/List;)V

    .line 1395
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$24;->val$dialog:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->dismiss()V

    return-void
.end method
