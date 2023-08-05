.class Lcom/codemybrainsout/ratingdialog/RatingDialog$2;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Lcom/codemybrainsout/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codemybrainsout/ratingdialog/RatingDialog;->setRatingThresholdFailedListener()V
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

    .line 221
    iput-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$2;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThresholdFailed(Lcom/codemybrainsout/ratingdialog/RatingDialog;FZ)V
    .locals 0

    .line 224
    iget-object p1, p0, Lcom/codemybrainsout/ratingdialog/RatingDialog$2;->this$0:Lcom/codemybrainsout/ratingdialog/RatingDialog;

    invoke-static {p1}, Lcom/codemybrainsout/ratingdialog/RatingDialog;->access$2400(Lcom/codemybrainsout/ratingdialog/RatingDialog;)V

    return-void
.end method
