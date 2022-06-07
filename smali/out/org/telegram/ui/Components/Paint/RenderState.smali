.class public Lorg/telegram/ui/Components/Paint/RenderState;
.super Ljava/lang/Object;
.source "RenderState.java"


# instance fields
.field private allocatedCount:I

.field public alpha:F

.field public angle:F

.field public baseWeight:F

.field private buffer:Ljava/nio/ByteBuffer;

.field private count:I

.field public remainder:D

.field public scale:F

.field public spacing:F

.field public viewportScale:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPoint(Landroid/graphics/PointF;FFFI)Z
    .registers 9

    const/4 v0, -0x1

    if-eq p5, v0, :cond_7

    .line 75
    iget v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->allocatedCount:I

    if-ge p5, v1, :cond_15

    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ne v1, v2, :cond_1a

    .line 76
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderState;->resizeBuffer()V

    const/4 p1, 0x0

    return p1

    :cond_1a
    if-eq p5, v0, :cond_25

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 p5, p5, 0x5

    mul-int/lit8 p5, p5, 0x4

    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    :cond_25
    iget-object p5, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p5, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 84
    iget-object p5, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public appendValuesCount(I)V
    .registers 3

    .line 53
    iget v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->count:I

    add-int/2addr v0, p1

    .line 55
    iget p1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->allocatedCount:I

    if-gt v0, p1, :cond_b

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_e

    .line 56
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderState;->resizeBuffer()V

    .line 59
    :cond_e
    iput v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->count:I

    return-void
.end method

.method public getCount()I
    .registers 2

    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->count:I

    return v0
.end method

.method public prepare()V
    .registers 4

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->count:I

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    return-void

    :cond_8
    const/16 v1, 0x100

    .line 35
    iput v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->allocatedCount:I

    mul-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x4

    .line 36
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    .line 37
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public read()F
    .registers 2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    return v0
.end method

.method public reset()V
    .registers 4

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->count:I

    const-wide/16 v1, 0x0

    .line 94
    iput-wide v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->remainder:D

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_e

    .line 96
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public resizeBuffer()V
    .registers 3

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    .line 67
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->allocatedCount:I

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->allocatedCount:I

    mul-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x4

    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    .line 70
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public setPosition(I)V
    .registers 4

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderState;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_12

    if-ltz p1, :cond_12

    iget v1, p0, Lorg/telegram/ui/Components/Paint/RenderState;->allocatedCount:I

    if-lt p1, v1, :cond_b

    goto :goto_12

    :cond_b
    mul-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x4

    .line 49
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_12
    :goto_12
    return-void
.end method
