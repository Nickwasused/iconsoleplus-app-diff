.class Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$1;
.super Ljava/lang/Object;
.source "StreamConnectDeviceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->showCancelConnectOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 199
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;->access$000(Lcom/changyow/iconsole4th/activity/streaming/StreamConnectDeviceActivity;I)V

    return-void
.end method
