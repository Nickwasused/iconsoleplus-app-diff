.class public Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WorkoutHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public final btnDelete:Landroid/widget/ImageView;

.field public final btnSelect:Landroid/widget/ImageButton;

.field public final ivCaloriesIcon:Landroid/widget/ImageView;

.field public final ivDistanceIcon:Landroid/widget/ImageView;

.field public final ivDurationIcon:Landroid/widget/ImageView;

.field public final ivRPEIcon:Landroid/widget/ImageView;

.field public final ivWorkoutModeIcon:Landroid/widget/ImageView;

.field public final swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

.field public final txvCalories:Landroid/widget/TextView;

.field public final txvCaloriesValue:Landroid/widget/TextView;

.field public final txvDate:Landroid/widget/TextView;

.field public final txvDistance:Landroid/widget/TextView;

.field public final txvDuration:Landroid/widget/TextView;

.field public final txvDurationValue:Landroid/widget/TextView;

.field public final txvRPE:Landroid/widget/TextView;

.field public final txvWorkoutMode:Landroid/widget/TextView;

.field public final txvWorkoutType:Landroid/widget/TextView;

.field public final txvWorkoutValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 439
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0235

    .line 441
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivWorkoutModeIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0599

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutMode:Landroid/widget/TextView;

    const v0, 0x7f0a022a

    .line 443
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivRPEIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a0523

    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvRPE:Landroid/widget/TextView;

    const v0, 0x7f0a021c

    .line 445
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivDurationIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a04ce

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvDuration:Landroid/widget/TextView;

    const v0, 0x7f0a021a

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivDistanceIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a04cd

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvDistance:Landroid/widget/TextView;

    const v0, 0x7f0a0213

    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->ivCaloriesIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a04b1

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvCalories:Landroid/widget/TextView;

    const v0, 0x7f0a059b

    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutType:Landroid/widget/TextView;

    const v0, 0x7f0a04c9

    .line 452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvDate:Landroid/widget/TextView;

    const v0, 0x7f0a009e

    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->btnDelete:Landroid/widget/ImageView;

    const v0, 0x7f0a00ce

    .line 455
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->btnSelect:Landroid/widget/ImageButton;

    const v0, 0x7f0a0448

    .line 457
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/swipe/SwipeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->swipeLayout:Lcom/daimajia/swipe/SwipeLayout;

    const v0, 0x7f0a04d1

    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvDurationValue:Landroid/widget/TextView;

    const v0, 0x7f0a04b3

    .line 460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvCaloriesValue:Landroid/widget/TextView;

    const v0, 0x7f0a059c

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;->txvWorkoutValue:Landroid/widget/TextView;

    return-void
.end method
