.class Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$4;
.super Ljava/lang/Object;
.source "DfuDeviceSearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->peripheralInitialized()V
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

    .line 266
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    iget-boolean v0, v0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->bAcked:Z

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$4;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->access$100(Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;I)V

    :cond_0
    return-void
.end method
