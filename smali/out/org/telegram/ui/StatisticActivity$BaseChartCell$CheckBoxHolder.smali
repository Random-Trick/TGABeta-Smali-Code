.class Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;
.super Ljava/lang/Object;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity$BaseChartCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckBoxHolder"
.end annotation


# instance fields
.field final checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

.field line:Lorg/telegram/ui/Charts/view_data/LineViewData;

.field final position:I

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;


# direct methods
.method public static synthetic $r8$lambda$7ZK0oJMAzRP6brNIFUjN1_OsCR8(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->lambda$setData$0(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gUN4c8CJkK3nanoFAjLqsmgvpYE(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->lambda$setData$1(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell;I)V
    .registers 6

    .line 1672
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1673
    iput p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    .line 1674
    new-instance p2, Lorg/telegram/ui/Components/FlatCheckBox;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/FlatCheckBox;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    const/high16 v0, 0x41800000    # 16.0f

    .line 1676
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1677
    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkboxContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1678
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$setData$0(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)V
    .registers 7

    .line 1687
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    if-nez p2, :cond_7

    return-void

    .line 1691
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p2, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x1

    if-ge v1, p2, :cond_3c

    .line 1693
    iget v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    if-eq v1, v3, :cond_39

    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    if-eqz v3, :cond_39

    iget-object v3, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    iget-object v3, v3, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    if-eqz v3, :cond_39

    goto :goto_3d

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_3c
    const/4 v0, 0x1

    .line 1698
    :goto_3d
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-virtual {p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomCanceled()V

    if-eqz v0, :cond_4a

    .line 1700
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FlatCheckBox;->denied()V

    return-void

    .line 1703
    :cond_4a
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-boolean v0, p2, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    xor-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(Z)V

    .line 1704
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    iput-boolean p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 1705
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    .line 1707
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p2, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-wide v0, p2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_92

    .line 1708
    iget p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_92

    .line 1709
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    iget p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/FlatCheckBox;->checked:Z

    iput-boolean p2, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 1710
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    :cond_92
    return-void
.end method

.method private synthetic lambda$setData$1(Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)Z
    .registers 11

    .line 1716
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/FlatCheckBox;->enabled:Z

    const/4 v0, 0x0

    if-nez p2, :cond_8

    return v0

    .line 1719
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-virtual {p2}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomCanceled()V

    .line 1720
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p2, p2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_16
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_5c

    .line 1722
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(Z)V

    .line 1723
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->checkBoxes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    iget-object v4, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->line:Lorg/telegram/ui/Charts/view_data/LineViewData;

    iput-boolean v0, v4, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 1725
    iget-object v4, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object v5, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-wide v5, v5, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_59

    iget-object v2, v4, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object v2, v2, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_59

    .line 1726
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object v2, v2, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object v2, v2, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iput-boolean v0, v2, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 1730
    :cond_5c
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(Z)V

    .line 1731
    iput-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 1732
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->chartView:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    .line 1734
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p2, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->data:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-wide v4, p2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    cmp-long p2, v4, v2

    if-lez p2, :cond_8a

    .line 1735
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    iget-object p1, p1, Lorg/telegram/ui/Charts/BaseChartView;->lines:Ljava/util/ArrayList;

    iget p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->position:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Charts/view_data/LineViewData;

    iput-boolean v0, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    .line 1736
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->this$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->zoomedChartView:Lorg/telegram/ui/Charts/BaseChartView;

    invoke-virtual {p1}, Lorg/telegram/ui/Charts/BaseChartView;->onCheckChanged()V

    :cond_8a
    return v0
.end method


# virtual methods
.method public recolor(I)V
    .registers 3

    .line 1743
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/FlatCheckBox;->recolor(I)V

    return-void
.end method

.method public setData(Lorg/telegram/ui/Charts/view_data/LineViewData;)V
    .registers 5

    .line 1682
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->line:Lorg/telegram/ui/Charts/view_data/LineViewData;

    .line 1683
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-object v1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->line:Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v1, v1, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlatCheckBox;->setText(Ljava/lang/String;)V

    .line 1684
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    iget-boolean v1, p1, Lorg/telegram/ui/Charts/view_data/LineViewData;->enabled:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/FlatCheckBox;->setChecked(ZZ)V

    .line 1685
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    new-instance v1, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;

    invoke-direct {v1}, Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1686
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    new-instance v1, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1715
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->checkBox:Lorg/telegram/ui/Components/FlatCheckBox;

    new-instance v1, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
