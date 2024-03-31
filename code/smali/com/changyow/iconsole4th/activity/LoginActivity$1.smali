.class Lcom/changyow/iconsole4th/activity/LoginActivity$1;
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

    .line 137
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 141
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/LoginActivity$1;->this$0:Lcom/changyow/iconsole4th/activity/LoginActivity;

    const-class v2, Lcom/changyow/iconsole4th/activity/ForgotPasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/changyow/iconsole4th/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
