.class public Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;
.super Ljava/lang/Object;
.source "PhotoFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurvesToolValue"
.end annotation


# instance fields
.field public activeType:I

.field public blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

.field public curveBuffer:Ljava/nio/ByteBuffer;

.field public greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

.field public luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

.field public redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 236
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 237
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    .line 238
    new-instance v0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-direct {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    const/16 v0, 0x320

    .line 249
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 250
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public fillBuffer()V
    .registers 10

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->getDataPoints()[F

    move-result-object v0

    .line 256
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->getDataPoints()[F

    move-result-object v2

    .line 257
    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->getDataPoints()[F

    move-result-object v3

    .line 258
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->getDataPoints()[F

    move-result-object v4

    const/4 v5, 0x0

    :goto_1f
    const/16 v6, 0xc8

    if-ge v5, v6, :cond_54

    .line 260
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    aget v7, v2, v5

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 261
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    aget v7, v3, v5

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 262
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    aget v7, v4, v5

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 263
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    aget v7, v0, v5

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-byte v7, v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 265
    :cond_54
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public shouldBeSkipped()Z
    .registers 2

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->luminanceCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->redCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->greenCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$CurvesToolValue;->blueCurve:Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoFilterView$CurvesValue;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method
