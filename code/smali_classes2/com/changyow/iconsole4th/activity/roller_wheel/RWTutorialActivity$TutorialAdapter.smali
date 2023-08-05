.class Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RWTutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TutorialAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->this$0:Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 74
    check-cast p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 120
    iget-object p2, p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;->btnOk:Landroid/widget/Button;

    if-eqz p2, :cond_0

    .line 121
    iget-object p2, p1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;->btnOk:Landroid/widget/Button;

    new-instance v0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$1;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00f2

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00f3

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 99
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00f4

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 103
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00f5

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 106
    :goto_0
    new-instance v1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;-><init>(Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter;Landroid/view/View;)V

    if-ne p2, v0, :cond_4

    const p2, 0x7f0a00f4

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, v1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;->cbDontShowAgain:Landroid/widget/CheckBox;

    const p2, 0x7f0a00bd

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v1, Lcom/changyow/iconsole4th/activity/roller_wheel/RWTutorialActivity$TutorialAdapter$ViewHolder;->btnOk:Landroid/widget/Button;

    :cond_4
    return-object v1
.end method
