.class public Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RouteTutorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x5

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

    .line 20
    check-cast p1, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;I)V
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

    .line 57
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;->slider:Lcom/changyow/slideview/SlideView;

    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;->slider:Lcom/changyow/slideview/SlideView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/changyow/slideview/SlideView;->setEnabled(Z)V

    .line 60
    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;->slider:Lcom/changyow/slideview/SlideView;

    new-instance p2, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$1;

    invoke-direct {p2, p0}, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$1;-><init>(Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;)V

    invoke-virtual {p1, p2}, Lcom/changyow/slideview/SlideView;->setOnSlideCompleteListener(Lcom/changyow/slideview/SlideView$OnSlideCompleteListener;)V

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

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;
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

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0112

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0113

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0114

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0115

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 44
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0116

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 46
    :goto_0
    new-instance v1, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;-><init>(Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter;Landroid/view/View;)V

    if-ne p2, v0, :cond_5

    const p2, 0x7f0a040b

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/slideview/SlideView;

    iput-object p1, v1, Lcom/changyow/iconsole4th/adapter/tutorial/RouteTutorAdapter$ViewHolder;->slider:Lcom/changyow/slideview/SlideView;

    :cond_5
    return-object v1
.end method
