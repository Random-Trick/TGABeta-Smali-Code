.class public Lorg/telegram/ui/Components/Paint/RenderView;
.super Landroid/view/TextureView;
.source "RenderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;,
        Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private brush:Lorg/telegram/ui/Components/Paint/Brush;

.field private color:I

.field private delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

.field private firstDrawSent:Z

.field private input:Lorg/telegram/ui/Components/Paint/Input;

.field private internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

.field private painting:Lorg/telegram/ui/Components/Paint/Painting;

.field private queue:Lorg/telegram/messenger/DispatchQueue;

.field private shuttingDown:Z

.field private transformedBitmap:Z

.field private undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

.field private weight:F


# direct methods
.method public static synthetic $r8$lambda$Gm6Q1mpbNTkszfRMKQfdHkxphrw(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$performInContext$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yUhOmcP_scS-w1VPeOp7zsYC_6o(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->lambda$shutdown$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 56
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 59
    iput-object p3, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    .line 61
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/Paint/Painting;->setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 63
    new-instance p1, Lorg/telegram/ui/Components/Paint/RenderView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/RenderView$1;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 117
    new-instance p1, Lorg/telegram/ui/Components/Paint/Input;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/Input;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    new-instance p2, Lorg/telegram/ui/Components/Paint/RenderView$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/RenderView$2;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->setDelegate(Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;
    .registers 2

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .registers 1

    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->updateTransform()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Paint/RenderView;)Landroid/graphics/Bitmap;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/Paint/RenderView;Z)Z
    .registers 2

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->transformedBitmap:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/Paint/RenderView;)Z
    .registers 1

    .line 28
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->firstDrawSent:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/Paint/RenderView;Z)Z
    .registers 2

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->firstDrawSent:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Paint/RenderView;)Z
    .registers 1

    .line 28
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shuttingDown:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/UndoStore;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/messenger/DispatchQueue;
    .registers 1

    .line 28
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->queue:Lorg/telegram/messenger/DispatchQueue;

    return-object p0
.end method

.method private brushWeightForSize(F)F
    .registers 5

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v0

    iget v0, v0, Lorg/telegram/ui/Components/Size;->width:F

    const/high16 v1, 0x3b800000    # 0.00390625f

    mul-float v1, v1, v0

    const/high16 v2, 0x3d340000

    mul-float v0, v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1
.end method

.method private synthetic lambda$performInContext$1(Ljava/lang/Runnable;)V
    .registers 3

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$600(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 532
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$1200(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 533
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_13
    :goto_13
    return-void
.end method

.method private synthetic lambda$shutdown$0()V
    .registers 3

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->transformedBitmap:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->cleanResources(Z)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->shutdown()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    return-void
.end method

.method private updateTransform()V
    .registers 9

    .line 207
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Components/Size;->width:F

    div-float/2addr v1, v3

    goto :goto_1c

    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1c
    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_22

    goto :goto_23

    :cond_22
    move v2, v1

    .line 214
    :goto_23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Painting;->getSize()Lorg/telegram/ui/Components/Size;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    neg-float v3, v2

    .line 217
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 218
    iget v2, v1, Lorg/telegram/ui/Components/Size;->width:F

    neg-float v2, v2

    div-float/2addr v2, v4

    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    neg-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Input;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$800(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I

    move-result v1

    int-to-float v3, v1

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$900(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I

    move-result v1

    int-to-float v5, v1

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadOrtho(FFFFFF)[F

    move-result-object v1

    .line 223
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Paint/GLMatrix;->MultiplyMat4f([F[F)[F

    move-result-object v0

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->setRenderProjection([F)V

    return-void
.end method


# virtual methods
.method public getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;
    .registers 2

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    return-object v0
.end method

.method public getCurrentColor()I
    .registers 2

    .line 183
    iget v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->color:I

    return v0
.end method

.method public getCurrentWeight()F
    .registers 2

    .line 191
    iget v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->weight:F

    return v0
.end method

.method public getPainting()Lorg/telegram/ui/Components/Paint/Painting;
    .registers 2

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    return-object v0
.end method

.method public getResultBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->getTexture()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public onBeganDrawing()V
    .registers 2

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz v0, :cond_7

    .line 234
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->onBeganDrawing()V

    :cond_7
    return-void
.end method

.method public onFinishedDrawing(Z)V
    .registers 3

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz v0, :cond_7

    .line 240
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->onFinishedDrawing(Z)V

    :cond_7
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 154
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_25

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$600(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$700(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_25

    .line 157
    :cond_1c
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->input:Lorg/telegram/ui/Components/Paint/Input;

    invoke-virtual {p0}, Landroid/view/TextureView;->getScaleX()F

    move-result v2

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Paint/Input;->process(Landroid/view/MotionEvent;F)V

    :cond_25
    :goto_25
    return v1
.end method

.method public performInContext(Ljava/lang/Runnable;)V
    .registers 4

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-nez v0, :cond_5

    return-void

    .line 527
    :cond_5
    new-instance v1, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public redraw()V
    .registers 2

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-nez v0, :cond_5

    return-void

    .line 147
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    return-void
.end method

.method public setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .registers 3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->painting:Lorg/telegram/ui/Components/Paint/Painting;

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V

    return-void
.end method

.method public setBrushSize(F)V
    .registers 2

    .line 195
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/RenderView;->brushWeightForSize(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->weight:F

    return-void
.end method

.method public setColor(I)V
    .registers 2

    .line 187
    iput p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->color:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;)V
    .registers 2

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    return-void
.end method

.method public setQueue(Lorg/telegram/messenger/DispatchQueue;)V
    .registers 2

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->queue:Lorg/telegram/messenger/DispatchQueue;

    return-void
.end method

.method public setUndoStore(Lorg/telegram/ui/Components/Paint/UndoStore;)V
    .registers 2

    .line 162
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView;->undoStore:Lorg/telegram/ui/Components/Paint/UndoStore;

    return-void
.end method

.method public shouldDraw()Z
    .registers 2

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->delegate:Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public shutdown()V
    .registers 2

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->shuttingDown:Z

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView;->internal:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    if-eqz v0, :cond_f

    .line 248
    new-instance v0, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/RenderView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    :cond_f
    const/16 v0, 0x8

    .line 255
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
