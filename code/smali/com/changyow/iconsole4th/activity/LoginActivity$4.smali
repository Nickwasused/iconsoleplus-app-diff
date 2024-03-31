.class Lcom/changyow/iconsole4th/activity/LoginActivity$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/activity/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

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
            "view"
        }
    .end annotation

    .line 168
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$4;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-static {p1}, Lcom/changyow/iconsole4th/activity/LoginActivity;->access$100(Lcom/changyow/iconsole4th/activity/LoginActivity;)V

    return-void
.end method
