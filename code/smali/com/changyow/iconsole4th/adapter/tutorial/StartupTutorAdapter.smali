.class public Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StartupTutorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;",
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

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x6

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

    .line 23
    check-cast p1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;I)V
    .locals 5
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

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 65
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;->txv1:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 67
    new-instance p2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f120446

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#40c1b2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0xf

    invoke-virtual {p2, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    iget-object v3, p1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;->txv1:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_0
    iget-object p2, p1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;->txv2:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 74
    new-instance p2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f120447

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#f5a623"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {p2, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v3, v2, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;->txv2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;
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

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d011e

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d011f

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0120

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0121

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    .line 47
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0122

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    .line 49
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0123

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 51
    :goto_0
    new-instance v1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;

    invoke-direct {v1, p0, p1}, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;-><init>(Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter;Landroid/view/View;)V

    if-ne p2, v0, :cond_6

    const p2, 0x7f0a0492

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;->txv1:Landroid/widget/TextView;

    const p2, 0x7f0a0495

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/changyow/iconsole4th/adapter/tutorial/StartupTutorAdapter$ViewHolder;->txv2:Landroid/widget/TextView;

    :cond_6
    return-object v1
.end method
