.class Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RouteTutorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field slider:Lcom/changyow/slideview/SlideView;

.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;->this$0:Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;

    .line 105
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
