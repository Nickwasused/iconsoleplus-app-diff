.class Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$2;
.super Ljava/lang/Object;
.source "DfuDeviceSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->setupActionbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

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

    .line 158
    invoke-static {}, Lchangyow/ble4th/BLEManager;->getInstance()Lchangyow/ble4th/BLEManager;

    move-result-object p1

    invoke-virtual {p1}, Lchangyow/ble4th/BLEManager;->cancelPeripheralConnection()V

    .line 159
    iget-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$2;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->access$100(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;I)V

    return-void
.end method
