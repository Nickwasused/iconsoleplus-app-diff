.class Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;
.super Ljava/lang/Object;
.source "WorkoutHistoryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$ItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pos"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    iput p2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 209
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget v0, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;->val$pos:I

    new-instance v1, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-static {v2}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->access$000(Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;->val$pos:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/WorkoutHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method
