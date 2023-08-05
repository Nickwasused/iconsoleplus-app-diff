.class Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DailyExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemViewHolder"
.end annotation


# instance fields
.field final layoutRoot:Landroid/view/View;

.field final txvDuration:Landroid/widget/TextView;

.field final txvMachineType:Landroid/widget/TextView;

.field final txvMets:Landroid/widget/TextView;

.field final txvTargetLoad:Landroid/widget/TextView;

.field final txvTargetLoadTitle:Landroid/widget/TextView;

.field final txvTargetSpeed:Landroid/widget/TextView;

.field final txvTargetSpeedTitle:Landroid/widget/TextView;

.field final vCompletedHint:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 825
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0293

    .line 827
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->layoutRoot:Landroid/view/View;

    const v0, 0x7f0a059a

    .line 828
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->vCompletedHint:Landroid/view/View;

    const v0, 0x7f0a04fd

    .line 829
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvMachineType:Landroid/widget/TextView;

    const v0, 0x7f0a04d1

    .line 830
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvDuration:Landroid/widget/TextView;

    const v0, 0x7f0a054c

    .line 831
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeedTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0546

    .line 832
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoadTitle:Landroid/widget/TextView;

    const v0, 0x7f0a054b

    .line 833
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetSpeed:Landroid/widget/TextView;

    const v0, 0x7f0a0545

    .line 834
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvTargetLoad:Landroid/widget/TextView;

    const v0, 0x7f0a0502

    .line 835
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/smart_exercise/DailyExerciseActivity$ItemViewHolder;->txvMets:Landroid/widget/TextView;

    return-void
.end method
