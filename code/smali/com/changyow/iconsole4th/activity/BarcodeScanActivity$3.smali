.class Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$3;
.super Ljava/lang/Object;
.source "BarcodeScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->setupActionbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity$3;->this$0:Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/activity/BarcodeScanActivity;->onBackPressed()V

    return-void
.end method
