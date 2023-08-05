.class Lcom/changyow/iconsole4th/view/EasyDialog$1;
.super Ljava/lang/Object;
.source "EasyDialog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/view/EasyDialog;->initDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/view/EasyDialog;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/view/EasyDialog;)V
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
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$1;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/changyow/iconsole4th/view/EasyDialog$1;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {v0}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$000(Lcom/changyow/iconsole4th/view/EasyDialog;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$100(Lcom/changyow/iconsole4th/view/EasyDialog;[I)V

    return-void
.end method
