.class public Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProgramsSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field bIsTreadmill:Z

.field private mContext:Landroid/content/Context;

.field mPresetPrograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/PresetProgram;",
            ">;"
        }
    .end annotation
.end field

.field mSelection:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mSelection:I

    .line 28
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->bIsTreadmill:Z

    .line 32
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mSelection:I

    return v0
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
    check-cast p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->onBindViewHolder(Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;I)V
    .locals 10
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

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece1:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece2:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece3:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece3:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece4:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece4:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece5:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 78
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece5:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4
    iget-object v1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece6:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    .line 80
    iget-object p1, p1, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece6:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    move v1, p1

    .line 82
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    mul-int/lit8 v3, p2, 0x6

    add-int/2addr v3, v1

    .line 86
    iget-object v4, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mPresetPrograms:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/changyow/iconsole4th/db/PresetProgram;

    const v5, 0x7f0a05a4

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/changyow/iconsole4th/view/ProgramChart;

    const v6, 0x7f0a0562

    .line 89
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0221

    .line 90
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a022a

    .line 91
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/PresetProgram;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/PresetProgram;->getStrength()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/changyow/iconsole4th/view/ProgramChart;->setLevels(Ljava/util/List;)V

    .line 95
    invoke-virtual {v4}, Lcom/changyow/iconsole4th/db/PresetProgram;->getIncline()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/changyow/iconsole4th/view/ProgramChart;->setInclines(Ljava/util/List;)V

    .line 96
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/view/ProgramChart;->getStages()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/changyow/iconsole4th/view/ProgramChart;->setCurrState(I)V

    .line 98
    iget-boolean v4, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->bIsTreadmill:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 99
    invoke-virtual {v5, v4}, Lcom/changyow/iconsole4th/view/ProgramChart;->setShowIncline(Z)V

    .line 101
    :cond_6
    iget v4, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mSelection:I

    if-ne v4, v3, :cond_7

    const/4 v4, -0x1

    .line 102
    invoke-virtual {v5, v4}, Lcom/changyow/iconsole4th/view/ProgramChart;->setCurrState(I)V

    .line 104
    :cond_7
    invoke-virtual {v5}, Lcom/changyow/iconsole4th/view/ProgramChart;->invalidate()V

    .line 106
    iget-boolean v4, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->bIsTreadmill:Z

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mSelection:I

    if-ne v4, v3, :cond_8

    .line 108
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    .line 113
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    :goto_1
    new-instance v4, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$1;

    invoke-direct {v4, p0, v3}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$1;-><init>(Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;
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

    .line 54
    iget-object p2, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;-><init>(Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;Landroid/view/View;)V

    const v0, 0x7f0a0383

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0385

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece2:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0386

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece3:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0387

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece4:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0388

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece5:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0389

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p2, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter$ViewHolder;->piece6:Landroid/widget/RelativeLayout;

    return-object p2
.end method

.method public setPresetPrograms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "programs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/changyow/iconsole4th/db/PresetProgram;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->mPresetPrograms:Ljava/util/List;

    return-void
.end method

.method public setbIsTreadmill(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 47
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/adapter/ProgramsSettingAdapter;->bIsTreadmill:Z

    return-void
.end method
