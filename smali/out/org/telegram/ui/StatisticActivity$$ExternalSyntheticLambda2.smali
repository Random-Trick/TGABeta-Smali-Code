.class public final synthetic Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StatisticActivity;

.field public final synthetic f$1:[Lorg/telegram/ui/StatisticActivity$ChartViewData;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/StatisticActivity$ChartViewData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/StatisticActivity;

    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/ui/StatisticActivity$ChartViewData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/StatisticActivity;

    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda2;->f$1:[Lorg/telegram/ui/StatisticActivity$ChartViewData;

    invoke-static {v0, v1}, Lorg/telegram/ui/StatisticActivity;->$r8$lambda$kRcPpGSXws6c9MEboOE8awTRuY8(Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/StatisticActivity$ChartViewData;)V

    return-void
.end method
