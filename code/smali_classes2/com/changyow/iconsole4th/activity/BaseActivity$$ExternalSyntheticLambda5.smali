.class public final synthetic Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda5;->f$0:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/BaseActivity$$ExternalSyntheticLambda5;->f$0:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    invoke-static {v0, p1, p2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->lambda$showSimpleDialog$2(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
