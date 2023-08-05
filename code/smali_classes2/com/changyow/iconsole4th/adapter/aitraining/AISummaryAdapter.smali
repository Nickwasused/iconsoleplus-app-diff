.class public Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "AISummaryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;,
        Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;


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

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 29
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getChild(II)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->getChild(II)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition",
            "isLastChild",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p4, :cond_0

    .line 172
    iget-object p4, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mContext:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0d00b2

    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 173
    new-instance p5, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;-><init>(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$1;)V

    const v0, 0x7f0a05b1

    .line 174
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$702(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0a05a8

    .line 175
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$802(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0a0562

    .line 176
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p5, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$902(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a0580

    .line 177
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p5, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$1002(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a057c

    .line 178
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p5, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$1102(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 179
    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 187
    iget-object v0, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;

    const/4 v1, 0x4

    if-nez p2, :cond_1

    .line 190
    invoke-static {p5}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$700(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_1
    invoke-static {p5}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$700(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_1
    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    .line 195
    invoke-static {p5}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$800(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 197
    :cond_2
    invoke-static {p5}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$800(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :goto_2
    invoke-static {p5}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$900(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {p5}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$1000(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {p5}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;->access$1100(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderItem;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$SummaryData;->unit:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->preparedSummary:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroup(I)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    return-object p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "groupPosition"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->getGroup(I)Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    iget-object v0, v0, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupPosition"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "isExpanded",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 93
    iget-object p3, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v2, 0x7f0d00b1

    invoke-virtual {p3, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 94
    new-instance p4, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;

    invoke-direct {p4, v0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;-><init>(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$1;)V

    const v2, 0x7f0a0562

    .line 95
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p4, v2}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$102(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f0a0589

    .line 96
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p4, v2}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$202(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f0a0222

    .line 97
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p4, v2}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$302(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v2, 0x7f0a05a7

    .line 98
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$402(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;Landroid/view/View;)Landroid/view/View;

    const v2, 0x7f0a05a3

    .line 99
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$502(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;Landroid/view/View;)Landroid/view/View;

    .line 100
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;

    .line 107
    :goto_0
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    iget-object v2, v2, Lcom/changyow/iconsole4th/db/AIWorkoutGroup;->ai_workouts:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;

    .line 109
    iget v2, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-nez v2, :cond_1

    .line 111
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$300(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$200(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$200(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Not Started"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 115
    :cond_1
    iget v2, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 117
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$300(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$200(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$200(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "Aborted"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    .line 124
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$500(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget p2, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-ne p2, v0, :cond_4

    .line 127
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$300(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f08005a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$200(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 134
    :cond_3
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$500(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget p2, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->status:I

    if-ne p2, v0, :cond_4

    .line 137
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$300(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f08005b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$200(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$100(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getNameRes(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    invoke-static {p4}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;->access$400(Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter$ViewHolderGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 144
    instance-of p4, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz p4, :cond_5

    .line 147
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 148
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {p1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 150
    :cond_5
    instance-of p4, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p4, :cond_6

    .line 153
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 154
    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {p1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_3

    .line 156
    :cond_6
    instance-of p4, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p4, :cond_7

    .line 159
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 160
    iget-object p1, p1, Lcom/changyow/iconsole4th/db/AIWorkoutGroup$Workout;->type:Ljava/lang/String;

    invoke-static {p1}, Lcom/changyow/iconsole4th/def/Const$Equipments;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_7
    :goto_3
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groupPosition",
            "childPosition"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setWorkoutGroup(Lcom/changyow/iconsole4th/db/AIWorkoutGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wg"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->mWorkoutGroup:Lcom/changyow/iconsole4th/db/AIWorkoutGroup;

    .line 35
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/aitraining/AISummaryAdapter;->notifyDataSetChanged()V

    return-void
.end method
