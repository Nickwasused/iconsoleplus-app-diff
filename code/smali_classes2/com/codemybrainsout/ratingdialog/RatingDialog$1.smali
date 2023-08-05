.class Lcom/codemybrainsout/ratingdialog/RatingDialog$1;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codemybrainsout/ratingdialog/RatingDialog;->setRatingThresholdClearedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;


# direct methods
.method constructor <init>(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThresholdCleared(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V
    .locals 0

    .line 214
    iget-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-static {p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->access$2200(Lcom/codemybrainsout/ratingdialog/RatingDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->access$2300(Lcom/codemybrainsout/ratingdialog/RatingDialog;Landroid/content/Context;)V

    .line 215
    iget-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$1;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-virtual {p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->dismiss()V

    return-void
.end method
