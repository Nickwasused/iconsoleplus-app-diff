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

    .line 53
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    return-void
.end method

.method private initUI()V
    .locals 11

    .line 216
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    new-instance v1, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->calcAvgAndMax()V

    .line 220
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->preparePieChart()V

    .line 222
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgHr()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const v0, 0x7f0a0512

    .line 224
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvNoHrData:Landroid/widget/TextView;

    const v0, 0x7f0a0246

    .line 225
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0247

    .line 226
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout2:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0249

    .line 227
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout3:Landroid/widget/LinearLayout;

    const v0, 0x7f0a024a

    .line 228
    invoke-virtual {p0, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout4:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvNoHrData:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout1:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout2:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layout4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getHrList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->setValueList(Ljava/util/List;)V

    .line 240
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;->invalidate()V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvTimestamp:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getTimestampString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->ivAddFavorite:Landroid/widget/ImageView;

    sget-object v3, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda4;->INSTANCE:Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvCalories:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getTotalCalories()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvAvgHrValue:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgHr()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvMaxHrValue:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getMaxHr()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvRpmValue:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgRpm()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceValue:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgPace()I

    move-result v3

    invoke-static {v3}, Lcom/changyow/iconsole4th/util/UnitUtil;->timeString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceUnit:Landroid/widget/TextView;

    invoke-static {}, Lcom/changyow/iconsole4th/util/UnitUtil;->getPaceUnit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0802cc

    .line 257
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120405

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

    .line 258
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgHr()I

    move-result v3

    if-lt v3, v2, :cond_3

    const v2, 0x7f0802cd

    .line 260
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1203f6

    invoke-virtual {p0, v4}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgHr()I

    move-result v5

    invoke-static {v5}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f12023a

    invoke-virtual {p0, v7}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3, v4, v5, v8}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1203ff

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

    const v2, 0x7f0802cb

    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120302

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

    .line 264
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasMachine()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0802c8

    .line 266
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120236

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

    .line 267
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasRPM()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f080188

    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120234

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

    .line 269
    :cond_1
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/changyow/iconsole4th/StreamFlowControl;->hasPower()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0802c9

    .line 270
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120235

    invoke-virtual {p0, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getAvgPower()I

    move-result v4

    invoke-static {v4}, Lcom/changyow/iconsole4th/util/UnitUtil;->intString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120452

    invoke-virtual {p0, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->makeDataMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const v2, 0x7f0802ca

    .line 271
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1202a0

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

    const v2, 0x7f0802ce

    .line 272
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120237

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

    .line 276
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 278
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto/16 :goto_3

    .line 281
    :cond_4
    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const v4, 0x7f0a0220

    .line 284
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0564

    .line 285
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0582

    .line 286
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a057e

    .line 287
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

    .line 292
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "TITLE"

    .line 293
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "VALUE"

    .line 294
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "UNIT"

    .line 295
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 300
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    if-eqz v8, :cond_7

    .line 303
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v9, :cond_8

    .line 305
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 307
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

    .line 451
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 453
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d00fe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0564

    .line 454
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0582

    .line 455
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a021b

    .line 456
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 457
    aget-object v6, p1, v1

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    mul-int/lit8 v3, v3, 0x3

    .line 460
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

    .line 461
    iget-object v3, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutChartLegend:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 463
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 464
    instance-of v3, v2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v3, :cond_0

    .line 467
    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 468
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 470
    :cond_0
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_1

    .line 473
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 474
    aget-object v3, p3, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 476
    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    .line 479
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#f5cc60"

    .line 480
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

    .line 344
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawHoleEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 346
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleColor(I)V

    .line 347
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/16 v3, 0x6e

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleAlpha(I)V

    .line 348
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 349
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setTransparentCircleRadius(F)V

    .line 350
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 351
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationAngle(F)V

    .line 352
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setRotationEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setHighlightPerTapEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing;->EaseInOutQuad:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1}, Lcom/github/mikephil/charting/charts/PieChart;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 355
    new-instance v0, Lcom/github/mikephil/charting/components/Description;

    invoke-direct {v0}, Lcom/github/mikephil/charting/components/Description;-><init>()V

    const-string v1, ""

    .line 356
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setText(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 358
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->preparePieData()Lcom/github/mikephil/charting/data/PieData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 359
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 360
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieChart;->highlightValues([Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 361
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 364
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->invalidate()V

    .line 366
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    return-void
.end method

.method private preparePieData()Lcom/github/mikephil/charting/data/PieData;
    .locals 20

    move-object/from16 v0, p0

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecordPool()Ljava/util/ArrayList;

    move-result-object v4

    .line 377
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 386
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

    .line 393
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

    .line 395
    invoke-virtual/range {v16 .. v16}, Lcom/changyow/iconsole4th/db/ActivityRecord;->getHeartRate()Ljava/util/ArrayList;

    move-result-object v16

    if-nez v16, :cond_2

    goto :goto_0

    .line 399
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

    .line 401
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

    .line 415
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v12

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v13

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v2, v3, v7}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v14

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    int-to-float v3, v15

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v3, v9}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#e53a4d"

    .line 421
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#f5cc60"

    .line 422
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#84c575"

    .line 423
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#4589c6"

    .line 424
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#818284"

    .line 425
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, ""

    move-object/from16 v9, v18

    .line 426
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v9, Lcom/github/mikephil/charting/data/PieDataSet;

    invoke-direct {v9, v1, v2}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setSliceSpace(F)V

    .line 430
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/data/PieDataSet;->setSelectionShift(F)V

    .line 431
    invoke-virtual {v9, v6}, Lcom/github/mikephil/charting/data/PieDataSet;->setDrawValues(Z)V

    .line 432
    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/data/PieDataSet;->setColors(Ljava/util/List;)V

    .line 434
    new-instance v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-direct {v1, v9}, Lcom/github/mikephil/charting/data/PieData;-><init>(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    .line 435
    new-instance v2, Lcom/github/mikephil/charting/formatter/PercentFormatter;

    invoke-direct {v2}, Lcom/github/mikephil/charting/formatter/PercentFormatter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 436
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/PieData;->setValueTextSize(F)V

    .line 437
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/PieData;->setDrawValues(Z)V

    .line 438
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/data/PieData;->setValueTextColor(I)V

    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/String;

    const v10, 0x7f1203fb

    .line 440
    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    const v10, 0x7f1203f5

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, 0x7f1203f4

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    const v10, 0x7f1203fc

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x7f120406

    invoke-virtual {v0, v10}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    new-array v2, v2, [Ljava/lang/Integer;

    .line 441
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

    .line 442
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 444
    invoke-direct {v0, v9, v2, v3}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->prepareLegend([Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;)V

    return-object v1
.end method

.method private setupInitActionbar()V
    .locals 5

    .line 171
    invoke-virtual {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 173
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 175
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    const/4 v3, 0x0

    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    const v0, 0x7f0a0564

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a01eb

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v3, 0x7f0a01ed

    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const v4, 0x7f0a01ee

    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f120401

    .line 186
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0801a1

    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0801b1

    .line 188
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0802ad

    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 191
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda2;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$$ExternalSyntheticLambda3;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showRPEDialog()V
    .locals 7

    .line 487
    invoke-static {}, Lcom/changyow/iconsole4th/StreamFlowControl;->getInstance()Lcom/changyow/iconsole4th/StreamFlowControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/changyow/iconsole4th/StreamFlowControl;->getActivityRecordPool()Ljava/util/ArrayList;

    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 491
    :cond_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    const v3, 0x7f130011

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d00ca

    .line 492
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 493
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 494
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 495
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->applyThemeToStatusBar(Landroid/view/Window;)V

    const v2, 0x7f0a03f2

    .line 497
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const v3, 0x7f0a0524

    .line 498
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0a023d

    .line 499
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "ai_training_rest_animation_checkmark.json"

    .line 501
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 502
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 504
    new-instance v6, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;

    invoke-direct {v6, p0, v3, v5, v0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$3;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 557
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 558
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

    .line 324
    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 326
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutChart:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 327
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 328
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutDetail:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->bringToFront()V

    .line 335
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 336
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected initCustomTheme()V
    .locals 7

    .line 154
    invoke-super {p0}, Lcom/changyow/iconsole4th/activity/BaseActivity;->initCustomTheme()V

    .line 155
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x10100a1

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x10100a1

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 161
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeSecondaryColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v6

    .line 162
    invoke-static {}, Lcom/changyow/iconsole4th/util/LogoUtil;->getThemeTextColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 165
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    iget-object v1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$initUI$2$com-changyow-iconsole4th-activity-streaming-StreamSummaryActivity(Landroid/view/View;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->togglePage(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initUI$3$com-changyow-iconsole4th-activity-streaming-StreamSummaryActivity(Landroid/view/View;)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->togglePage(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$0$com-changyow-iconsole4th-activity-streaming-StreamSummaryActivity(Landroid/view/View;)V
    .locals 2

    .line 192
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mContext:Lcom/changyow/iconsole4th/activity/BaseActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1201a9

    .line 193
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$2;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$2;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    const v1, 0x7f120279

    .line 194
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$1;

    invoke-direct {v0, p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity$1;-><init>(Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;)V

    const v1, 0x7f12023e

    .line 201
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method synthetic lambda$setupInitActionbar$1$com-changyow-iconsole4th-activity-streaming-StreamSummaryActivity(Landroid/view/View;)V
    .locals 0

    .line 211
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

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ICON"

    .line 314
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TITLE"

    .line 315
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "VALUE"

    .line 316
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UNIT"

    .line 317
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

    .line 100
    invoke-super {p0, p1}, Lcom/changyow/iconsole4th/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0062

    .line 101
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->setContentView(I)V

    const p1, 0x7f0a009a

    .line 102
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnChart:Landroid/widget/Button;

    const p1, 0x7f0a009f

    .line 103
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->btnDetail:Landroid/widget/Button;

    const p1, 0x7f0a0251

    .line 104
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutBtnPanel:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0563

    .line 105
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvTimestamp:Landroid/widget/TextView;

    const p1, 0x7f0a0211

    .line 106
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->ivAddFavorite:Landroid/widget/ImageView;

    const p1, 0x7f0a04b1

    .line 107
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvCalories:Landroid/widget/TextView;

    const p1, 0x7f0a04a9

    .line 108
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvAvgHrTitle:Landroid/widget/TextView;

    const p1, 0x7f0a04ab

    .line 109
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvAvgHrValue:Landroid/widget/TextView;

    const p1, 0x7f0a04aa

    .line 110
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvAvgHrUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0503

    .line 111
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvMaxHrTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0505

    .line 112
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvMaxHrValue:Landroid/widget/TextView;

    const p1, 0x7f0a0504

    .line 113
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvMaxHrUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0278

    .line 114
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutHrZone:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0384

    .line 115
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/charts/PieChart;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->pieChart:Lcom/github/mikephil/charting/charts/PieChart;

    const p1, 0x7f0a0256

    .line 116
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutChartLegend:Landroid/widget/LinearLayout;

    const p1, 0x7f0a052c

    .line 117
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvRpmTitle:Landroid/widget/TextView;

    const p1, 0x7f0a052e

    .line 118
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvRpmValue:Landroid/widget/TextView;

    const p1, 0x7f0a052d

    .line 119
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvRpmUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0515

    .line 120
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceTitle:Landroid/widget/TextView;

    const p1, 0x7f0a0517

    .line 121
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceValue:Landroid/widget/TextView;

    const p1, 0x7f0a0516

    .line 122
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->txvPaceUnit:Landroid/widget/TextView;

    const p1, 0x7f0a0385

    .line 123
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece1:Landroid/view/ViewGroup;

    const p1, 0x7f0a0387

    .line 124
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece2:Landroid/view/ViewGroup;

    const p1, 0x7f0a0388

    .line 125
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece3:Landroid/view/ViewGroup;

    const p1, 0x7f0a0389

    .line 126
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece4:Landroid/view/ViewGroup;

    const p1, 0x7f0a038a

    .line 127
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece5:Landroid/view/ViewGroup;

    const p1, 0x7f0a038b

    .line 128
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece6:Landroid/view/ViewGroup;

    const p1, 0x7f0a038c

    .line 129
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece7:Landroid/view/ViewGroup;

    const p1, 0x7f0a038d

    .line 130
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece8:Landroid/view/ViewGroup;

    const p1, 0x7f0a038e

    .line 131
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece9:Landroid/view/ViewGroup;

    const p1, 0x7f0a0386

    .line 132
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece10:Landroid/view/ViewGroup;

    const p1, 0x7f0a043e

    .line 133
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->streamSummaryHrChart:Lcom/changyow/iconsole4th/view/StreamSummaryHrChart;

    const p1, 0x7f0a0255

    .line 134
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutChart:Landroid/view/ViewGroup;

    const p1, 0x7f0a0266

    .line 135
    invoke-virtual {p0, p1}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->layoutDetail:Landroid/view/ViewGroup;

    .line 137
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece1:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece2:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece3:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece4:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece5:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece6:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece7:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece8:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece9:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->mPieces:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->piece10:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->setupInitActionbar()V

    .line 148
    invoke-direct {p0}, Lcom/changyow/iconsole4th/activity/streaming/StreamSummaryActivity;->initUI()V

    return-void
.end method
