.class public Lcom/google/zxing/common/GlobalHistogramBinarizer;
.super Lcom/google/zxing/Binarizer;
.source "GlobalHistogramBinarizer.java"


# static fields
.field private static final EMPTY:[B


# instance fields
.field private final buckets:[I

.field private luminances:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 39
    sput-object v0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/google/zxing/Binarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 46
    sget-object p1, Lcom/google/zxing/common/GlobalHistogramBinarizer;->EMPTY:[B

    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    .line 47
    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    return-void
.end method

.method private static estimateBlackPoint([I)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 148
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    .line 153
    aget v6, p0, v2

    if-le v6, v3, :cond_f

    .line 155
    aget v3, p0, v2

    move v5, v2

    .line 157
    :cond_f
    aget v6, p0, v2

    if-le v6, v4, :cond_15

    .line 158
    aget v4, p0, v2

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-ge v1, v0, :cond_2b

    sub-int v6, v1, v5

    .line 168
    aget v7, p0, v1

    mul-int v7, v7, v6

    mul-int v7, v7, v6

    if-le v7, v3, :cond_28

    move v2, v1

    move v3, v7

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2b
    if-le v5, v2, :cond_2e

    goto :goto_31

    :cond_2e
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_31
    sub-int v1, v5, v2

    .line 184
    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_56

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v1, v0

    const/4 v3, -0x1

    :goto_3c
    if-le v0, v2, :cond_53

    sub-int v6, v0, v2

    mul-int v6, v6, v6

    sub-int v7, v5, v0

    mul-int v6, v6, v7

    .line 193
    aget v7, p0, v0

    sub-int v7, v4, v7

    mul-int v6, v6, v7

    if-le v6, v3, :cond_50

    move v1, v0

    move v3, v6

    :cond_50
    add-int/lit8 v0, v0, -0x1

    goto :goto_3c

    :cond_53
    shl-int/lit8 p0, v1, 0x3

    return p0

    .line 185
    :cond_56
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    goto :goto_5c

    :goto_5b
    throw p0

    :goto_5c
    goto :goto_5b
.end method

.method private initArrays(I)V
    .registers 4

    .line 138
    iget-object v0, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    array-length v0, v0

    if-ge v0, p1, :cond_9

    .line 139
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    :cond_9
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x20

    if-ge v0, v1, :cond_16

    .line 142
    iget-object v1, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-void
.end method


# virtual methods
.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v1

    .line 97
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v2

    .line 98
    new-instance v3, Lcom/google/zxing/common/BitMatrix;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(III)V

    .line 102
    invoke-direct {p0, v1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->initArrays(I)V

    .line 103
    iget-object v5, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->buckets:[I

    const/4 v6, 0x1

    :goto_18
    const/4 v7, 0x5

    if-ge v6, v7, :cond_3c

    mul-int v8, v2, v6

    .line 105
    div-int/2addr v8, v7

    .line 106
    iget-object v9, p0, Lcom/google/zxing/common/GlobalHistogramBinarizer;->luminances:[B

    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    move-result-object v8

    mul-int/lit8 v9, v1, 0x4

    .line 107
    div-int/2addr v9, v7

    .line 108
    div-int/lit8 v7, v1, 0x5

    :goto_29
    if-ge v7, v9, :cond_39

    .line 109
    aget-byte v10, v8, v7

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x3

    .line 110
    aget v11, v5, v10

    add-int/2addr v11, v4

    aput v11, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    .line 113
    :cond_3c
    invoke-static {v5}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->estimateBlackPoint([I)I

    move-result v4

    .line 118
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v2, :cond_5e

    mul-int v7, v6, v1

    const/4 v8, 0x0

    :goto_4b
    if-ge v8, v1, :cond_5b

    add-int v9, v7, v8

    .line 122
    aget-byte v9, v0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v4, :cond_58

    .line 124
    invoke-virtual {v3, v8, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_5e
    return-object v3
.end method
