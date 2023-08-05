.class Lcom/changyow/iconsole4th/view/EasyDialog$4;
.super Ljava/lang/Object;
.source "EasyDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/view/EasyDialog;
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

    .line 161
    iput-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$4;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 165
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$4;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$400(Lcom/changyow/iconsole4th/view/EasyDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$4;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$500(Lcom/changyow/iconsole4th/view/EasyDialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/changyow/iconsole4th/view/EasyDialog$4;->this$0:Lcom/changyow/iconsole4th/view/EasyDialog;

    invoke-static {p1}, Lcom/changyow/iconsole4th/view/EasyDialog;->access$600(Lcom/changyow/iconsole4th/view/EasyDialog;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
