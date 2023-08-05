.class Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$1;
.super Ljava/lang/Object;
.source "ProgramsSettingAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    iput p2, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    iget v0, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$1;->val$index:I

    iput v0, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mSelection:I

    .line 123
    iget-object p1, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$1;->this$0:Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;

    invoke-virtual {p1}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method
