.class Lorg/telegram/ui/StatisticActivity$Adapter$1;
.super Lorg/telegram/ui/StatisticActivity$ChartCell;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V
    .registers 5

    .line 749
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/StatisticActivity$ChartCell;-><init>(Lorg/telegram/ui/StatisticActivity;Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 752
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    const-string v0, "windowBackgroundWhite"

    .line 753
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 755
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
