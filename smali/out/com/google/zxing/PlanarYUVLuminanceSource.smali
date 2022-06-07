.class public final Lcom/google/zxing/PlanarYUVLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "PlanarYUVLuminanceSource.java"


# instance fields
.field private final dataHeight:I

.field private final dataWidth:I

.field private final left:I

.field private final top:I

.field private final yuvData:[B


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .registers 10

    .line 47
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_1b

    add-int v0, p5, p7

    if-gt v0, p3, :cond_1b

    .line 53
    iput-object p1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    .line 54
    iput p2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    .line 55
    iput p3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    .line 56
    iput p4, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    .line 57
    iput p5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    if-eqz p8, :cond_1a

    .line 59
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/PlanarYUVLuminanceSource;->reverseHorizontal(II)V

    :cond_1a
    return-void

    .line 50
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private reverseHorizontal(II)V
    .registers 11

    .line 157
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    .line 158
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, p2, :cond_2b

    .line 159
    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, p1

    add-int/lit8 v4, v4, -0x1

    move v5, v1

    :goto_16
    if-ge v5, v3, :cond_25

    .line 161
    aget-byte v6, v0, v5

    .line 162
    aget-byte v7, v0, v4

    aput-byte v7, v0, v5

    .line 163
    aput-byte v6, v0, v4

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 158
    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    add-int/2addr v1, v3

    goto :goto_c

    :cond_2b
    return-void
.end method


# virtual methods
.method public getMatrix()[B
    .registers 8

    .line 79
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    if-ne v0, v2, :cond_13

    iget v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataHeight:I

    if-ne v1, v3, :cond_13

    .line 85
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    return-object v0

    :cond_13
    mul-int v3, v0, v1

    .line 89
    new-array v4, v3, [B

    .line 90
    iget v5, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    mul-int v5, v5, v2

    iget v6, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_27

    .line 94
    iget-object v0, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_27
    :goto_27
    if-ge v6, v1, :cond_36

    mul-int v2, v6, v0

    .line 101
    iget-object v3, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget v2, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_36
    return-object v4
.end method

.method public getRow(I[B)[B
    .registers 6

    if-ltz p1, :cond_24

    .line 65
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 68
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v0

    if-eqz p2, :cond_11

    .line 69
    array-length v1, p2

    if-ge v1, v0, :cond_13

    .line 70
    :cond_11
    new-array p2, v0, [B

    .line 72
    :cond_13
    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->top:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->dataWidth:I

    mul-int p1, p1, v1

    iget v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->left:I

    add-int/2addr p1, v1

    .line 73
    iget-object v1, p0, Lcom/google/zxing/PlanarYUVLuminanceSource;->yuvData:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 66
    :cond_24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
