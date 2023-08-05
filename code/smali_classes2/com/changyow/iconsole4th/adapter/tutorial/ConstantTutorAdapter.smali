.class public Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConstantTutorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;",
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

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;->mContext:Landroid/content/Context;

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

    .line 16
    check-cast p1, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;I)V
    .locals 0
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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;
    .locals 2
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0107

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 34
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0108

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 36
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0109

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 38
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d010a

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance p2, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter$ViewHolder;-><init>(Lcom/changyow/iconsole4th/adapter/tutorial/ConstantTutorAdapter;Landroid/view/View;)V

    return-object p2
.end method
