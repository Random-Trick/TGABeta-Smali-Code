.class public Lorg/telegram/ui/Charts/data/StackLinearChartData;
.super Lorg/telegram/ui/Charts/data/ChartData;
.source "StackLinearChartData.java"


# instance fields
.field public simplifiedSize:I

.field public simplifiedY:[[I

.field ySum:[I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lorg/telegram/ui/Charts/data/ChartData;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_9e

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [J

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 26
    :goto_19
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4a

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v4, v4

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v4, :cond_44

    .line 29
    iget-object v6, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v6, v6, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v6, v6, v5

    .line 30
    aget-wide v7, p2, v3

    int-to-long v9, v6

    add-long/2addr v7, v9

    aput-wide v7, p2, v3

    if-nez v6, :cond_41

    .line 32
    aget v6, v0, v3

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v3

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    .line 35
    :cond_44
    aget-wide v4, p2, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 38
    :cond_4a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 39
    :goto_50
    iget-object v5, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_88

    .line 40
    aget-wide v5, p2, v4

    long-to-double v5, v5

    long-to-double v7, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v5, v7

    if-gez v9, :cond_85

    aget v5, v0, v4

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_85

    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_85
    add-int/lit8 v4, v4, 0x1

    goto :goto_50

    .line 44
    :cond_88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 49
    :cond_9e
    iget-object p2, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object p2, p2, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    array-length p2, p2

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 52
    new-array v1, p2, [I

    iput-object v1, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->ySum:[I

    const/4 v1, 0x0

    :goto_b4
    if-ge v1, p2, :cond_d6

    .line 54
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->ySum:[I

    aput p1, v2, v1

    const/4 v2, 0x0

    :goto_bb
    if-ge v2, v0, :cond_d3

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->ySum:[I

    aget v4, v3, v1

    iget-object v5, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v5, v5, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    aput v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d3
    add-int/lit8 v1, v1, 0x1

    goto :goto_b4

    .line 59
    :cond_d6
    new-instance p1, Lorg/telegram/messenger/SegmentTree;

    iget-object p2, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->ySum:[I

    invoke-direct {p1, p2}, Lorg/telegram/messenger/SegmentTree;-><init>([I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Charts/data/ChartData;J)V
    .registers 10

    .line 62
    invoke-direct {p0}, Lorg/telegram/ui/Charts/data/ChartData;-><init>()V

    .line 63
    iget-object v0, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    invoke-static {v0, p2, p3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p2

    add-int/lit8 p3, p2, -0x4

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-gez p3, :cond_13

    neg-int p3, p3

    add-int/2addr p2, p3

    const/4 p3, 0x0

    .line 71
    :cond_13
    iget-object v1, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-le p2, v2, :cond_20

    .line 72
    array-length v2, v1

    sub-int/2addr p2, v2

    sub-int/2addr p3, p2

    .line 73
    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    :cond_20
    if-gez p3, :cond_23

    const/4 p3, 0x0

    :cond_23
    sub-int v1, p2, p3

    add-int/lit8 v1, v1, 0x1

    .line 82
    new-array v2, v1, [J

    iput-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    .line 83
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 86
    :goto_37
    iget-object v3, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8c

    .line 87
    new-instance v3, Lorg/telegram/ui/Charts/data/ChartData$Line;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Charts/data/ChartData$Line;-><init>(Lorg/telegram/ui/Charts/data/ChartData;)V

    .line 88
    new-array v4, v1, [I

    iput-object v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    .line 89
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->id:Ljava/lang/String;

    .line 90
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->name:Ljava/lang/String;

    .line 91
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorKey:Ljava/lang/String;

    .line 92
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    iput v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->color:I

    .line 93
    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    iput v4, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->colorDark:I

    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_8c
    const/4 v1, 0x0

    :goto_8d
    if-gt p3, p2, :cond_c0

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    iget-object v3, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    aget-wide v4, v3, p3

    aput-wide v4, v2, v1

    const/4 v2, 0x0

    .line 100
    :goto_98
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_bb

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 102
    iget-object v3, v3, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    iget-object v4, p1, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Charts/data/ChartData$Line;

    iget-object v4, v4, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v4, v4, p3

    aput v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_98

    :cond_bb
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_8d

    :cond_c0
    const-wide/32 p1, 0x5265c00

    .line 107
    iput-wide p1, p0, Lorg/telegram/ui/Charts/data/ChartData;->timeStep:J

    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Charts/data/StackLinearChartData;->measure()V

    return-void
.end method


# virtual methods
.method protected measure()V
    .registers 13

    .line 113
    invoke-super {p0}, Lorg/telegram/ui/Charts/data/ChartData;->measure()V

    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedSize:I

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Charts/data/ChartData;->xPercentage:[F

    array-length v1, v1

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v3, v1

    const/high16 v4, 0x430c0000    # 140.0f

    div-float/2addr v3, v4

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 118
    div-int v5, v1, v3

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v5, v6, v4

    aput v2, v6, v0

    .line 119
    const-class v7, I

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    iput-object v6, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    .line 121
    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v1, :cond_6f

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v2, :cond_4e

    .line 125
    iget-object v9, p0, Lorg/telegram/ui/Charts/data/ChartData;->lines:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Charts/data/ChartData$Line;

    .line 126
    iget-object v9, v9, Lorg/telegram/ui/Charts/data/ChartData$Line;->y:[I

    aget v10, v9, v7

    aget v11, v6, v8

    if-le v10, v11, :cond_4b

    aget v9, v9, v7

    aput v9, v6, v8

    :cond_4b
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 128
    :cond_4e
    rem-int v8, v7, v3

    if-nez v8, :cond_6c

    const/4 v8, 0x0

    :goto_53
    if-ge v8, v2, :cond_64

    .line 130
    iget-object v9, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedY:[[I

    aget-object v9, v9, v8

    iget v10, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedSize:I

    aget v11, v6, v8

    aput v11, v9, v10

    .line 131
    aput v0, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    .line 133
    :cond_64
    iget v8, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedSize:I

    add-int/2addr v8, v4

    iput v8, p0, Lorg/telegram/ui/Charts/data/StackLinearChartData;->simplifiedSize:I

    if-lt v8, v5, :cond_6c

    goto :goto_6f

    :cond_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_32

    :cond_6f
    :goto_6f
    return-void
.end method
