.class public final synthetic Lcom/changyow/iconsole4th/fragment/HomeFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/changyow/iconsole4th/fragment/HomeFragment;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/changyow/iconsole4th/fragment/HomeFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment$$ExternalSyntheticLambda1;->f$0:Lcom/changyow/iconsole4th/fragment/HomeFragment;

    iput-object p2, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment$$ExternalSyntheticLambda1;->f$0:Lcom/changyow/iconsole4th/fragment/HomeFragment;

    iget-object v1, p0, Lcom/changyow/iconsole4th/fragment/HomeFragment$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/changyow/iconsole4th/fragment/HomeFragment;->lambda$onLogoUpdatedEvent$1$com-changyow-iconsole4th-fragment-HomeFragment(Landroid/graphics/Bitmap;)V

    return-void
.end method
