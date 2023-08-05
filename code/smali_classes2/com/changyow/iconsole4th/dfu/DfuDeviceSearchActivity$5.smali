.class Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$5;
.super Ljava/lang/Object;
.source "DfuDeviceSearchActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;->showConnectionFailed()V
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

    .line 330
    iput-object p1, p0, Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity$5;->this$0:Lcom/changyow/iconsole4th/dfu/DfuDeviceSearchActivity;

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

    return-void
.end method
