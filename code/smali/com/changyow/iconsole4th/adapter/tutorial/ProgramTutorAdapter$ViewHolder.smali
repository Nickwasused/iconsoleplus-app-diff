.class Lcom/changyow/iconsole4th/adapter/tutorial/ProgramTutorAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProgramTutorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/tutorial/ProgramTutorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/tutorial/ProgramTutorAdapter;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/adapter/tutorial/ProgramTutorAdapter;Landroid/view/View;)V
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

    .line 82
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/tutorial/ProgramTutorAdapter$ViewHolder;->this$0:Lcom/changyow/iconsole4th/adapter/tutorial/ProgramTutorAdapter;

    .line 83
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
