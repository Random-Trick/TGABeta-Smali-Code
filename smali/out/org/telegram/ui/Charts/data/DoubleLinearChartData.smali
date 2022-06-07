.class public Lorg/telegram/ui/Charts/data/DoubleLinearChartData;
.super Lorg/telegram/ui/Charts/data/ChartData;
.source "DoubleLinearChartData.java"


# instance fields
.field public linesK:[F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/data/ChartData;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected measure()V
    .registers 6

    .line 17
    invoke-super {p0}, Lorg/telegram/ui/Charts/data/ChartData;->measure()V

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v2, v0, :cond_1e

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    if-le v4, v3, :cond_1b

    move v3, v4

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 25
    :cond_1e
    new-array v2, v0, [F

    iput-object v2, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    :goto_22
    if-ge v1, v0, :cond_41

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v2, v2, Lorg/telegram/ui/Charts/data/ChartData$Line;->maxValue:I

    if-ne v3, v2, :cond_37

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v1

    goto :goto_3e

    .line 34
    :cond_37
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/DoubleLinearChartData;->linesK:[F

    div-int v2, v3, v2

    int-to-float v2, v2

    aput v2, v4, v1

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_41
    return-void
.end method
