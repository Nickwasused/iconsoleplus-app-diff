.class public Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;
.super Landroid/widget/BaseAdapter;
.source "IntervalSettingAdapter.java"


# static fields
.field public static final MAX_MINUTES:I = 0x63


# instance fields
.field levelValue1OnClick:Landroid/view/View$OnClickListener;

.field levelValue2OnClick:Landroid/view/View$OnClickListener;

.field private mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

.field mCycles:I

.field mIntensityHigh:I

.field mIntensityRest:I

.field mMachineType:I

.field mMode:I

.field mSaveMode:Z

.field mSimpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

.field mTargetCadenceHigh:I

.field mTargetCadenceLow:I

.field mTargetSpeedHigh:I

.field mTargetSpeedLow:I

.field mTargetTimeHighM0:I

.field mTargetTimeHighM1:I

.field mTargetTimeRestM0:I

.field mTargetTimeRestM1:I

.field private mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field rpmValue1OnClick:Landroid/view/View$OnClickListener;

.field rpmValue2OnClick:Landroid/view/View$OnClickListener;

.field speedValue1OnClick:Landroid/view/View$OnClickListener;

.field speedValue2OnClick:Landroid/view/View$OnClickListener;

.field timeValue1OnClick:Landroid/view/View$OnClickListener;

.field timeValue2OnClick:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/changyow/iconsole4th/activity/BaseActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    .line 44
    iput-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mSaveMode:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mSimpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    const/4 v1, 0x5

    .line 46
    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    .line 48
    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMachineType:I

    const/16 v1, 0x3c

    .line 232
    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    const/16 v2, 0xb4

    .line 233
    iput v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    .line 234
    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM1:I

    .line 235
    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM1:I

    const/16 v1, 0x1e

    .line 236
    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityHigh:I

    .line 237
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityRest:I

    const/16 v2, 0x50

    .line 238
    iput v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    .line 239
    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    .line 240
    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedHigh:I

    .line 241
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedLow:I

    .line 446
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$1;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->timeValue1OnClick:Landroid/view/View$OnClickListener;

    .line 530
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$2;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->timeValue2OnClick:Landroid/view/View$OnClickListener;

    .line 656
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$3;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->levelValue1OnClick:Landroid/view/View$OnClickListener;

    .line 716
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$4;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->levelValue2OnClick:Landroid/view/View$OnClickListener;

    .line 776
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$5;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$5;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->speedValue1OnClick:Landroid/view/View$OnClickListener;

    .line 809
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$6;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$6;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->speedValue2OnClick:Landroid/view/View$OnClickListener;

    .line 841
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$7;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->rpmValue1OnClick:Landroid/view/View$OnClickListener;

    .line 873
    new-instance v0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$8;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter$8;-><init>(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)V

    iput-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->rpmValue2OnClick:Landroid/view/View$OnClickListener;

    .line 52
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    .line 53
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setBikeMode()V

    return-void
.end method

.method static synthetic access$000(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;)Lcom/changyow/iconsole4th/activity/BaseActivity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    return-object p0
.end method

.method private arrangeTimeValues()V
    .locals 9

    .line 427
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "Value1"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 428
    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "Value2"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int v5, v0, v3

    .line 429
    iget v6, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    mul-int/2addr v5, v6

    const/16 v6, 0x1734

    if-ge v5, v6, :cond_0

    return-void

    :cond_0
    int-to-double v7, v5

    int-to-double v5, v6

    div-double/2addr v7, v5

    int-to-double v5, v0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    int-to-double v5, v3

    mul-double/2addr v5, v7

    double-to-int v3, v5

    .line 439
    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private getPercentString(IDD)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "percent",
            "max",
            "min"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sub-double/2addr p2, p4

    int-to-double v1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    mul-double/2addr p2, v1

    add-double/2addr p2, p4

    invoke-static {p2, p3}, Lcom/changyow/iconsole4th/util/UnitUtil;->distanceToUserUnit(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%d%% [%.1f]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getPercentString(III)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "percent",
            "max",
            "min"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sub-int/2addr p2, p3

    int-to-double v1, p2

    int-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v3

    mul-double/2addr v1, p1

    double-to-int p1, v1

    add-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%d%% [%d]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Title"

    .line 407
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Value1"

    .line 408
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Value2"

    .line 409
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mSaveMode:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 143
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const v3, 0x7f0d00e2

    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    const v3, 0x7f0d00e4

    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v3, 0x7f0d00e3

    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :goto_1
    const v1, 0x7f0a0563

    .line 151
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a0582

    .line 152
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    const v3, 0x7f0a0583

    .line 153
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x1

    const-string v4, "Value2"

    const-string v5, "Value1"

    const-string v9, "Title"

    if-ne p1, v3, :cond_2

    .line 157
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 158
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 160
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 161
    invoke-static {v1}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {v0}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->timeValue1OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->timeValue2OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x2

    if-ne p1, v10, :cond_7

    .line 169
    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 170
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 172
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 174
    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-ne v4, v10, :cond_5

    .line 176
    iget-object v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v5, 0x7f120386

    invoke-virtual {v4, v5}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 177
    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v9, 0x7f120388

    invoke-virtual {v5, v9}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 178
    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4

    move-object v4, v5

    .line 179
    :cond_4
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 183
    :cond_5
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v4

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v5

    invoke-virtual {v5}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getPercentString(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v3

    invoke-virtual {v3}, Lchangyow/ble4th/WorkoutStatus;->getMaxLevel()I

    move-result v3

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v4

    invoke-virtual {v4}, Lchangyow/ble4th/WorkoutStatus;->getMinLevel()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getPercentString(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    :goto_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->levelValue1OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->levelValue2OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isIBiking()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->isManualBikeWithWatt()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    const-string v0, ""

    .line 192
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x3

    if-ne p1, v2, :cond_9

    .line 201
    iget v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    if-nez v2, :cond_8

    .line 203
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 204
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 206
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "%d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->rpmValue1OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->rpmValue2OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 216
    :cond_8
    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 217
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 219
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 221
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMaxSpeed()D

    move-result-wide v2

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMinSpeed()D

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getPercentString(IDD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMaxSpeed()D

    move-result-wide v2

    invoke-static {}, Lchangyow/ble4th/WorkoutStatus;->getInstance()Lchangyow/ble4th/WorkoutStatus;

    move-result-object v0

    invoke-virtual {v0}, Lchangyow/ble4th/WorkoutStatus;->getMinSpeed()D

    move-result-wide v4

    move-object v0, p0

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->getPercentString(IDD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->speedValue1OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->speedValue2OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_4
    return-object v6
.end method

.method public loadSettings()I
    .locals 5

    .line 112
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mCycles"

    const/4 v3, 0x3

    .line 113
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    const-string v1, "mTargetTimeHighM0"

    const/16 v3, 0x3c

    .line 114
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    const-string v1, "mTargetTimeRestM0"

    const/16 v4, 0xb4

    .line 115
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    const-string v1, "mTargetTimeHighM1"

    .line 116
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM1:I

    const-string v1, "mTargetTimeRestM1"

    .line 117
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM1:I

    const-string v1, "mIntensityHigh"

    const/16 v3, 0x1e

    .line 118
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityHigh:I

    const-string v1, "mIntensityRest"

    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityRest:I

    const-string v1, "mTargetCadenceHigh"

    const/16 v4, 0x50

    .line 120
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    const-string v1, "mTargetCadenceLow"

    .line 121
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    const-string v1, "mTargetSpeedHigh"

    .line 122
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedHigh:I

    const-string v1, "mTargetSpeedLow"

    .line 123
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedLow:I

    .line 125
    iget v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 87
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mSimpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/changyow/iconsole4th/interfaces/SimpleCallback;->onCallback()V

    :cond_0
    return-void
.end method

.method public resetToDefault()V
    .locals 11

    .line 360
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMachineType:I

    const/16 v1, 0x32

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f120417

    const/16 v4, 0x3c

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v5, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v4, 0x7f12025c

    invoke-virtual {v3, v4}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f120292

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xb

    const v6, 0x7f12037c

    if-ne v0, v5, :cond_1

    .line 371
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v5, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v3, v6}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120416

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x12

    const v7, 0x7f120414

    const/4 v8, 0x1

    const/16 v9, 0x28

    const/16 v10, 0x46

    if-ne v0, v5, :cond_2

    .line 377
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v6}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    .line 383
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v4, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v6}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v3, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v5, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-virtual {v3, v6}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120415

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const-string v1, "Description"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public saveSettings()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/changyow/iconsole4th/App;->getAppContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    const-string v2, "mCycles"

    .line 96
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    const-string v2, "mTargetTimeHighM0"

    .line 97
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    const-string v2, "mTargetTimeRestM0"

    .line 98
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM1:I

    const-string v2, "mTargetTimeHighM1"

    .line 99
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM1:I

    const-string v2, "mTargetTimeRestM1"

    .line 100
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityHigh:I

    const-string v2, "mIntensityHigh"

    .line 101
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityRest:I

    const-string v2, "mIntensityRest"

    .line 102
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    const-string v2, "mTargetCadenceHigh"

    .line 103
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    const-string v2, "mTargetCadenceLow"

    .line 104
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedHigh:I

    const-string v2, "mTargetSpeedHigh"

    .line 105
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedLow:I

    const-string v2, "mTargetSpeedLow"

    .line 106
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setBikeMode()V
    .locals 5

    const/4 v0, 0x5

    .line 245
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMachineType:I

    const/4 v0, 0x0

    .line 246
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    .line 247
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 248
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120417

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f12037c

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityRest:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120414

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const-string v1, "Description"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCallback(Lcom/changyow/iconsole4th/interfaces/SimpleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mSimpleCallback:Lcom/changyow/iconsole4th/interfaces/SimpleCallback;

    return-void
.end method

.method public setCurveTreadmillMode()V
    .locals 6

    const/4 v0, 0x1

    .line 310
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    .line 311
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 312
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f120417

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM1:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    iget v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM1:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f120383

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v3, v0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120292

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedLow:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const-string v1, "Description"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCycles(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cycles"
        }
    .end annotation

    .line 63
    iget v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    if-ne v0, p1, :cond_0

    return-void

    .line 66
    :cond_0
    iput p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    .line 67
    invoke-direct {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->arrangeTimeValues()V

    return-void
.end method

.method public setLateralMode()V
    .locals 5

    const/16 v0, 0x12

    .line 297
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMachineType:I

    const/4 v0, 0x2

    .line 298
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    .line 299
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120417

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f12037c

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120414

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const-string v1, "Description"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setManualBikeMode()V
    .locals 6

    const/4 v0, 0x4

    .line 284
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMachineType:I

    const/4 v0, 0x0

    .line 285
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    .line 286
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 287
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f120417

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    iget v5, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f12037c

    invoke-virtual {v2, v3}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v3, v4}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120414

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const-string v1, "Description"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setProflie(Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "proflie"
        }
    .end annotation

    .line 322
    invoke-virtual {p1}, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->getEquipmentType()I

    move-result v0

    .line 324
    iget v1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->cycles:I

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mCycles:I

    .line 325
    iget v1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    .line 326
    iget v1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    .line 327
    iget v1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_time:I

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM1:I

    .line 328
    iget v1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_time:I

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM1:I

    .line 329
    iget v1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_level:I

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityHigh:I

    .line 330
    iget v1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_level:I

    iput v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityRest:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 333
    iget v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_incline:I

    iput v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityHigh:I

    .line 334
    iget v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_incline:I

    iput v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityRest:I

    .line 335
    iget v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_speed:I

    iput v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedHigh:I

    .line 336
    iget v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_speed:I

    iput v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedHigh:I

    .line 338
    :cond_0
    iget v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_rpm:I

    iput v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    .line 339
    iget v2, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_rpm:I

    iput v2, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 342
    iget v3, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->hi_target_spm:I

    iput v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    .line 343
    iget p1, p1, Lcom/changyow/iconsole4th/models/IntervalProfileList$IntervalProfile;->rest_target_spm:I

    iput p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    :cond_1
    if-ne v0, v1, :cond_2

    .line 347
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setTreadmillMode()V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 349
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setRowerMode()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne v0, p1, :cond_4

    .line 351
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setManualBikeMode()V

    goto :goto_0

    :cond_4
    const/16 p1, 0x12

    if-ne v0, p1, :cond_5

    .line 353
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setLateralMode()V

    goto :goto_0

    .line 355
    :cond_5
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->setBikeMode()V

    :goto_0
    return-void
.end method

.method public setRowerMode()V
    .locals 5

    const/16 v0, 0xb

    .line 271
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMachineType:I

    const/4 v0, 0x0

    .line 272
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    .line 273
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 274
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120417

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM0:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM0:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f12037c

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityRest:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120416

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetCadenceLow:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const-string v1, "Description"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSaveSettingMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 400
    iput-boolean p1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mSaveMode:Z

    .line 401
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setTreadmillMode()V
    .locals 5

    const/16 v0, 0x8

    .line 258
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMachineType:I

    const/4 v0, 0x1

    .line 259
    iput v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mMode:I

    .line 260
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120417

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeHighM1:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetTimeRestM1:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f12025c

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mIntensityRest:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v2, 0x7f120292

    invoke-virtual {v1, v2}, Lcom/changyow/iconsole4th/activity/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedHigh:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mTargetSpeedLow:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1, v2, v3}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->mValues:Ljava/util/ArrayList;

    const-string v1, "Description"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->makeMap(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/adapter/IntervalSettingAdapter;->notifyDataSetChanged()V

    return-void
.end method
