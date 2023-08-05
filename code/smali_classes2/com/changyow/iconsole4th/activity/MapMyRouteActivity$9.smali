.class Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;
.super Ljava/lang/Object;
.source "MapMyRouteActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 580
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 584
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 585
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 588
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 589
    iget-object p3, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p3}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 591
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    iget-object p1, p1, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->mMapUtil:Lcom/changyow/iconsole4th/util/MapUtil;

    iget-object p2, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p2}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1100(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/changyow/iconsole4th/util/MapUtil;->getGeocoderLoation(Ljava/lang/String;)V

    .line 592
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity$9;->this$0:Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;->access$1200(Lcom/changyow/iconsole4th/activity/MapMyRouteActivity;)Lcom/wang/avi/AVLoadingIndicatorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wang/avi/AVLoadingIndicatorView;->show()V

    const/4 p1, 0x1

    return p1
.end method
