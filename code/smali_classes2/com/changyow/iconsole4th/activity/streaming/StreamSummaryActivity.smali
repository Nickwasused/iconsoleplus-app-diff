.class public Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;
.super Lcom/changyow/iconsole4th/activity/BaseActivity;
.source "StreamSummaryActivity.java"


# instance fields
.field private btnChart:Landroid/widget/Button;

.field private btnDetail:Landroid/widget/Button;

.field private ivAddFavorite:Landroid/widget/ImageView;

.field private layout1:Landroid/widget/LinearLayout;

.field private layout2:Landroid/widget/RelativeLayout;

.field private layout3:Landroid/widget/LinearLayout;

.field private layout4:Landroid/widget/LinearLayout;

.field private layoutBtnPanel:Landroid/widget/LinearLayout;

.field private layoutChart:Landroid/view/ViewGroup;

.field private layoutChartLegend:Landroid/widget/LinearLayout;

.field private layoutDetail:Landroid/view/ViewGroup;

.field private layoutHrZone:Landroid/widget/LinearLayout;

.field final mPieces:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private pieChart:Lcom/github/mikephil/charting/charts/PieChart;

.field private piece1:Landroid/view/ViewGroup;

.field private piece10:Landroid/view/ViewGroup;

.field private piece2:Landroid/view/ViewGroup;

.field private piece3:Landroid/view/ViewGroup;

.field private piece4:Landroid/view/ViewGroup;

.field private piece5:Landroid/view/ViewGroup;

.field private piece6:Landroid/view/ViewGroup;

.field private piece7:Landroid/view/ViewGroup;

.field private piece8:Landroid/view/ViewGroup;

.field private piece9:Landroid/view/ViewGroup;

.field private streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

.field private txvAvgHrTitle:Landroid/widget/TextView;

.field private txvAvgHrUnit:Landroid/widget/TextView;

.field private txvAvgHrValue:Landroid/widget/TextView;

.field private txvCalories:Landroid/widget/TextView;

.field private txvMaxHrTitle:Landroid/widget/TextView;

.field private txvMaxHrUnit:Landroid/widget/TextView;

.field private txvMaxHrValue:Landroid/widget/TextView;

.field private txvNoHrData:Landroid/widget/TextView;

.field private txvPaceTitle:Landroid/widget/TextView;

.field private txvPaceUnit:Landroid/widget/TextView;

.field private txvPaceValue:Landroid/widget/TextView;

.field private txvRpmTitle:Landroid/widget/TextView;

.field private txvRpmUnit:Landroid/widget/TextView;

.field private txvRpmValue:Landroid/widget/TextView;

.field private txvTimestamp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    return-void
.end method

.method private initUI()V
    .locals 11

    .line 196
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->calcAvgAndMax()V

    .line 200
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->preparePieChart()V

    .line 202
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgHr()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const v0, 0x7f0a050d

    .line 204
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvNoHrData:Landroid/widget/TextView;

    const v0, 0x7f0a0245

    .line 205
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0248

    .line 206
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout2:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a024d

    .line 207
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout3:Landroid/widget/LinearLayout;

    const v0, 0x7f0a024e

    .line 208
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout4:Landroid/widget/LinearLayout;

    .line 210
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvNoHrData:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->setVisibility(I)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getHrList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->setValueList(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->invalidate()V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvTimestamp:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getTimestampString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->ivAddFavorite:Landroid/widget/ImageView;

    sget-object v3, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda4;->INSTANCE:Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvCalories:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getTotalCalories()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvAvgHrValue:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgHr()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvMaxHrValue:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getMaxHr()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvRpmValue:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgRpm()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceValue:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgPace()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0802c4

    .line 237
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120403

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/StreamFlowControl;->getTotalDuration()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgHr()I

    move-result v3

    if-lt v3, v2, :cond_3

    const v2, 0x7f0802c5

    .line 240
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1203f4

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgHr()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f120238

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3, v4, v5, v8}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1203fd

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getMaxHr()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0802c3

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120300

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getTotalBai()D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4, v6}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasMachine()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0802c0

    .line 246
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120234

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgRpm()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasRPM()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080180

    .line 248
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120232

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgPace()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasPower()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0802c1

    .line 250
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120233

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgPower()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120450

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v2, 0x7f0802c2

    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12029e

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getTotalDistance()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getDistanceUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0802c6

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120235

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgSpeed()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->floatString1f(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getSpeedUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 258
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto/16 :goto_3

    .line 261
    :cond_4
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const v4, 0x7f0a0220

    .line 264
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0557

    .line 265
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0574

    .line 266
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0570

    .line 267
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "ICON"

    .line 272
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "TITLE"

    .line 273
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "VALUE"

    .line 274
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "UNIT"

    .line 275
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 279
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 280
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    if-eqz v8, :cond_7

    .line 283
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 285
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_3
    return-void
.end method

.method static synthetic lambda$initUI$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private prepareLegend([Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "atitles",
            "aValues",
            "aColors"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 427
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 429
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00ff

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0557

    .line 430
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0574

    .line 431
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a021c

    .line 432
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 433
    aget-object v6, p1, v1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x3

    .line 436
    div-int/lit8 v7, v3, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const-string v3, "%d\'%d\""

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutChartLegend:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 440
    instance-of v3, v2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v3, :cond_0

    .line 443
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 444
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 446
    :cond_0
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    .line 449
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 450
    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 452
    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    .line 455
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#f5cc60"

    .line 456
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private preparePieChart()V
    .locals 4

    .line 320
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 322
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    .line 323
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v3, 0x6e

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    .line 324
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 325
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 326
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 327
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationAngle(F)V

    .line 328
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHighlightPerTapEnabled(Z)V

    .line 330
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/charts/PieChart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 331
    new-instance v0, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    const-string v1, ""

    .line 332
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 333
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 334
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->preparePieData()Lcom/github/mikephil/charting/data/PieData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 335
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 336
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 337
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 340
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    .line 342
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private preparePieData()Lcom/github/mikephil/charting/data/PieData;
    .locals 20

    move-object/from16 v0, p0

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 349
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecordPool()Ljava/util/ArrayList;

    move-result-object v4

    .line 353
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 362
    :cond_0
    invoke-static {}, Lcom/changyow/iconsole4th/db/UserProfile;->getUserProfile()Lcom/changyow/iconsole4th/db/UserProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/db/UserProfile;->getAge()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->getMaxHeartRate(I)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v7, v5

    double-to-int v7, v7

    const-wide v8, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v8, v5

    double-to-int v8, v8

    const-wide v9, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v5

    double-to-int v9, v9

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v5

    double-to-int v10, v10

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v11

    double-to-int v5, v5

    .line 369
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v11, v6

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/changyow/iconsole4th/db/ActivityRecord;

    .line 371
    invoke-virtual/range {v16 .. v16}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_2

    goto :goto_0

    .line 375
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/changyow/iconsole4th/db/model/ValueStamp;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 377
    invoke-virtual/range {v17 .. v17}, Lcom/changyow/iconsole4th/db/model/ValueStamp;->getValue()D

    move-result-wide v2

    double-to-int v2, v2

    if-le v2, v7, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    if-le v2, v8, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    if-le v2, v9, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    if-le v2, v10, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    if-le v2, v5, :cond_7

    add-int/lit8 v15, v15, 0x1

    :cond_7
    :goto_2
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_1

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 391
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v12

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v13

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v14

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v15

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#e53a4d"

    .line 397
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#f5cc60"

    .line 398
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#84c575"

    .line 399
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#4589c6"

    .line 400
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#818284"

    .line 401
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    move-object/from16 v9, v18

    .line 402
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v9, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v9, v1, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 405
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 406
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 407
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/data/PieDataSet;->setDrawValues(Z)V

    .line 408
    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    .line 410
    new-instance v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {v1, v9}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 411
    new-instance v2, Lcom/github/mikephil/charting/formatter/PercentFormatter;

    invoke-direct {v2}, Lcom/github/mikephil/charting/formatter/PercentFormatter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 412
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieData;->setValueTextSize(F)V

    .line 413
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/PieData;->setDrawValues(Z)V

    .line 414
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/PieData;->setValueTextColor(I)V

    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/String;

    const v10, 0x7f1203f9

    .line 416
    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, 0x7f1203f3

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x7f1203f2

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x7f1203fa

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x7f120404

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    new-array v2, v2, [Ljava/lang/Integer;

    .line 417
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    new-array v4, v6, [Ljava/lang/Integer;

    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 420
    invoke-direct {v0, v9, v2, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->prepareLegend([Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-object v1
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 151
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 153
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 155
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ba

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0557

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 163
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 164
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f1203ff

    .line 166
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080199

    .line 167
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0801a9

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0802a5

    .line 169
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 171
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showRPEDialog()V
    .locals 7

    .line 463
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecordPool()Ljava/util/ArrayList;

    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 467
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f130011

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d00cb

    .line 468
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 469
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    const v2, 0x7f0a03f8

    .line 472
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const v3, 0x7f0a051b

    .line 473
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a023c

    .line 474
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "ai_training_rest_animation_checkmark.json"

    .line 476
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 477
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 479
    new-instance v6, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;

    invoke-direct {v6, p0, v3, v5, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 532
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 533
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private togglePage(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    const-string v1, "#ff541e"

    const-string v2, "#6b6b6b"

    if-ne p1, v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutChart:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 307
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 308
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutDetail:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 313
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 314
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$initUI$2$com-changyow-iconsole4th-activity-streaming-StreamSummaryActivity(Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->togglePage(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initUI$3$com-changyow-iconsole4th-activity-streaming-StreamSummaryActivity(Landroid/view/View;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->togglePage(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-streaming-StreamSummaryActivity(Landroid/view/View;)V
    .locals 2

    .line 172
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201a7

    .line 173
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    const v1, 0x7f120277

    .line 174
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    const v1, 0x7f12023c

    .line 181
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$1$com-changyow-iconsole4th-activity-streaming-StreamSummaryActivity(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->showRPEDialog()V

    return-void
.end method

.method protected makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "icResStr",
            "title",
            "value",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ICON"

    .line 294
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TITLE"

    .line 295
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VALUE"

    .line 296
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UNIT"

    .line 297
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 98
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0064

    .line 99
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->setContentView(I)V

    const p1, 0x7f0a009a

    .line 100
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    const p1, 0x7f0a009f

    .line 101
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    const p1, 0x7f0a0253

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutBtnPanel:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0556

    .line 103
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvTimestamp:Landroid/widget/TextView;

    const p1, 0x7f0a0211

    .line 104
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->ivAddFavorite:Landroid/widget/ImageView;

    const p1, 0x7f0a04b8

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvCalories:Landroid/widget/TextView;

    const p1, 0x7f0a04b0

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvAvgHrTitle:Landroid/widget/TextView;

    const p1, 0x7f0a04b2

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvAvgHrValue:Landroid/widget/TextView;

    const p1, 0x7f0a04b1

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvAvgHrUnit:Landroid/widget/TextView;

    const p1, 0x7f0a04fe

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvMaxHrTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0500

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvMaxHrValue:Landroid/widget/TextView;

    const p1, 0x7f0a04ff

    .line 111
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvMaxHrUnit:Landroid/widget/TextView;

    const p1, 0x7f0a027c

    .line 112
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutHrZone:Landroid/widget/LinearLayout;

    const p1, 0x7f0a038a

    .line 113
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/PieChart;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const p1, 0x7f0a0258

    .line 114
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutChartLegend:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0523

    .line 115
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvRpmTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0525

    .line 116
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvRpmValue:Landroid/widget/TextView;

    const p1, 0x7f0a0524

    .line 117
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvRpmUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0510

    .line 118
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0512

    .line 119
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceValue:Landroid/widget/TextView;

    const p1, 0x7f0a0511

    .line 120
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceUnit:Landroid/widget/TextView;

    const p1, 0x7f0a038b

    .line 121
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece1:Landroid/view/ViewGroup;

    const p1, 0x7f0a038d

    .line 122
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece2:Landroid/view/ViewGroup;

    const p1, 0x7f0a038e

    .line 123
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece3:Landroid/view/ViewGroup;

    const p1, 0x7f0a038f

    .line 124
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece4:Landroid/view/ViewGroup;

    const p1, 0x7f0a0390

    .line 125
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece5:Landroid/view/ViewGroup;

    const p1, 0x7f0a0391

    .line 126
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece6:Landroid/view/ViewGroup;

    const p1, 0x7f0a0392

    .line 127
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece7:Landroid/view/ViewGroup;

    const p1, 0x7f0a0393

    .line 128
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece8:Landroid/view/ViewGroup;

    const p1, 0x7f0a0394

    .line 129
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece9:Landroid/view/ViewGroup;

    const p1, 0x7f0a038c

    .line 130
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece10:Landroid/view/ViewGroup;

    const p1, 0x7f0a0444

    .line 131
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    const p1, 0x7f0a0257

    .line 132
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutChart:Landroid/view/ViewGroup;

    const p1, 0x7f0a0269

    .line 133
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutDetail:Landroid/view/ViewGroup;

    .line 135
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece1:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece2:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece3:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece4:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece5:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece6:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece7:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece8:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece9:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece10:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->setupInitActionbar()V

    .line 146
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->initUI()V

    return-void
.end method
