.class public final synthetic Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

.field public final synthetic f$1:Lorg/telegram/ui/Charts/view_data/LineViewData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Charts/view_data/LineViewData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/ui/Charts/view_data/LineViewData;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;->$r8$lambda$7ZK0oJMAzRP6brNIFUjN1_OsCR8(Lorg/telegram/ui/StatisticActivity$BaseChartCell$CheckBoxHolder;Lorg/telegram/ui/Charts/view_data/LineViewData;Landroid/view/View;)V

    return-void
.end method
