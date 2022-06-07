.class public final Lcom/google/zxing/common/DefaultGridSampler;
.super Lcom/google/zxing/common/GridSampler;
.source "DefaultGridSampler.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/google/zxing/common/GridSampler;-><init>()V

    return-void
.end method


# virtual methods
.method public sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    if-lez p2, :cond_4e

    if-lez p3, :cond_4e

    .line 54
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(III)V

    mul-int/lit8 p2, p2, 0x2

    .line 55
    new-array v1, p2, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, p3, :cond_4d

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, p2, :cond_26

    .line 60
    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v7, v6, 0x1

    .line 61
    aput v4, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_17

    .line 63
    :cond_26
    invoke-virtual {p4, v1}, Lcom/google/zxing/common/PerspectiveTransform;->transformPoints([F)V

    .line 66
    invoke-static {p1, v1}, Lcom/google/zxing/common/GridSampler;->checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, p2, :cond_4a

    .line 69
    :try_start_2f
    aget v5, v1, v4

    float-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    aget v6, v1, v6

    float-to-int v6, v6

    invoke-virtual {p1, v5, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 71
    div-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v5, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_42
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_42} :catch_45

    :cond_42
    add-int/lit8 v4, v4, 0x2

    goto :goto_2d

    .line 82
    :catch_45
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_4d
    return-object v0

    .line 52
    :cond_4e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    goto :goto_54

    :goto_53
    throw p1

    :goto_54
    goto :goto_53
.end method
