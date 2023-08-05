.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->prepareUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 601
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

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

    .line 605
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 606
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 608
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {v0}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/util/MapUtil;->getGeocoderLoation(Ljava/lang/String;)V

    .line 609
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$10;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    return-void
.end method
