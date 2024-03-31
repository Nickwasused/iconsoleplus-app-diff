.class Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProgramsSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field public piece1:Landroid/widget/RelativeLayout;

.field public piece2:Landroid/widget/RelativeLayout;

.field public piece3:Landroid/widget/RelativeLayout;

.field public piece4:Landroid/widget/RelativeLayout;

.field public piece5:Landroid/widget/RelativeLayout;

.field public piece6:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;Landroid/view/View;)V
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

    .line 145
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->this$0:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    .line 146
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
