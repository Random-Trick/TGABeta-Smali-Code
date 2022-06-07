.class public Lorg/telegram/ui/Components/Crop/CropAreaView;
.super Landroid/view/ViewGroup;
.source "CropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$Control;
    }
.end annotation


# instance fields
.field private RED:Landroid/text/TextPaint;

.field private activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field private actualRect:Landroid/graphics/RectF;

.field private animator:Landroid/animation/Animator;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private bottomEdge:Landroid/graphics/RectF;

.field private bottomLeftCorner:Landroid/graphics/RectF;

.field private bottomPadding:F

.field private bottomRightCorner:Landroid/graphics/RectF;

.field private circleBitmap:Landroid/graphics/Bitmap;

.field private dimPaint:Landroid/graphics/Paint;

.field private dimVisibile:Z

.field private eraserPaint:Landroid/graphics/Paint;

.field private frameAlpha:F

.field private framePaint:Landroid/graphics/Paint;

.field private frameVisible:Z

.field private freeform:Z

.field private gridAnimator:Landroid/animation/Animator;

.field private gridProgress:F

.field private gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field private handlePaint:Landroid/graphics/Paint;

.field private inBubbleMode:Z

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private isDragging:Z

.field private lastUpdateTime:J

.field private leftEdge:Landroid/graphics/RectF;

.field private linePaint:Landroid/graphics/Paint;

.field private listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

.field private lockAspectRatio:F

.field private minWidth:F

.field private previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field private previousX:I

.field private previousY:I

.field private rightEdge:Landroid/graphics/RectF;

.field public rotate:F

.field public scale:F

.field private shadowPaint:Landroid/graphics/Paint;

.field private sidePadding:F

.field private targetRect:Landroid/graphics/RectF;

.field private tempRect:Landroid/graphics/RectF;

.field private topEdge:Landroid/graphics/RectF;

.field private topLeftCorner:Landroid/graphics/RectF;

.field private topRightCorner:Landroid/graphics/RectF;

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 106
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 77
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    .line 103
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 221
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 222
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 223
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 232
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->RED:Landroid/text/TextPaint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->RED:Landroid/text/TextPaint;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 108
    instance-of p1, p1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    .line 110
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    .line 111
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    const/high16 p1, 0x42000000    # 32.0f

    .line 114
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 116
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 118
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x7f000000

    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 122
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x1a000000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 127
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 132
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 136
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    const v0, -0x4d000001

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    .line 145
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private constrainRectByHeight(Landroid/graphics/RectF;F)V
    .registers 5

    .line 868
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float p2, p2, v0

    .line 871
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 872
    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private constrainRectByWidth(Landroid/graphics/RectF;F)V
    .registers 5

    .line 860
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float p2, v0, p2

    .line 863
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 864
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private getGridProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 450
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    return v0
.end method

.method private setCropBottom(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setCropLeft(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setCropRight(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setCropTop(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 515
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setGridProgress(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 444
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 445
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method


# virtual methods
.method public calculateRect(Landroid/graphics/RectF;F)V
    .registers 15

    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v0, :cond_d

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    int-to-float v0, v0

    .line 573
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 574
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v7, v6, v5

    sub-float/2addr v4, v7

    mul-float v6, v6, v5

    sub-float v6, v1, v6

    .line 578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 581
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v8, v10

    if-gez v1, :cond_5d

    div-float/2addr v3, v5

    sub-float p2, v7, v3

    sub-float v1, v0, v3

    add-float/2addr v7, v3

    add-float/2addr v0, v3

    goto :goto_81

    :cond_5d
    sub-float v1, p2, v2

    float-to-double v1, v1

    cmpl-double v3, v1, v10

    if-gtz v3, :cond_75

    mul-float v1, v6, p2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_6b

    goto :goto_75

    :cond_6b
    div-float/2addr v1, v5

    sub-float p2, v7, v1

    div-float/2addr v6, v5

    sub-float v2, v0, v6

    add-float/2addr v7, v1

    add-float/2addr v0, v6

    move v1, v2

    goto :goto_81

    :cond_75
    :goto_75
    div-float v1, v4, v5

    sub-float v2, v7, v1

    div-float/2addr v4, p2

    div-float/2addr v4, v5

    sub-float p2, v0, v4

    add-float/2addr v7, v1

    add-float/2addr v0, v4

    move v1, p2

    move p2, v2

    .line 597
    :goto_81
    invoke-virtual {p1, p2, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
    .registers 9

    if-eqz p3, :cond_8c

    .line 459
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    if-eqz p3, :cond_c

    .line 460
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    const/4 p3, 0x0

    .line 461
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 464
    :cond_c
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 465
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    const-wide/16 v0, 0x12c

    .line 466
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x1

    new-array v2, v1, [F

    .line 469
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "cropLeft"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v4

    .line 470
    aget-object v2, v0, v4

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v1, [F

    .line 471
    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, v2, v4

    const-string v3, "cropTop"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 472
    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v1, [F

    .line 473
    iget v3, p1, Landroid/graphics/RectF;->right:F

    aput v3, v2, v4

    const-string v3, "cropRight"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 474
    aget-object v2, v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [F

    .line 475
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v1, v4

    const-string v2, "cropBottom"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 476
    aget-object v1, v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 478
    aget-object p2, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 480
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 481
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropAreaView$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$2;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 488
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_8f

    .line 490
    :cond_8c
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    :goto_8f
    return-void
.end method

.method public getAspectRatio()F
    .registers 4

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public getCropBottom()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getCropCenterX()F
    .registers 3

    .line 546
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getCropCenterY()F
    .registers 3

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getCropHeight()F
    .registers 3

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getCropLeft()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getCropRect(Landroid/graphics/RectF;)V
    .registers 3

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getCropRight()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getCropTop()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getCropWidth()F
    .registers 3

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method public getLockAspectRatio()F
    .registers 2

    .line 402
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    return v0
.end method

.method public getTargetRectToFill()Landroid/graphics/RectF;
    .registers 2

    .line 562
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill(F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRectToFill(F)Landroid/graphics/RectF;
    .registers 3

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public isDragging()Z
    .registers 2

    .line 158
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 236
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    const/4 v8, 0x0

    const/high16 v2, 0x42fe0000    # 127.0f

    const/high16 v9, 0x437f0000    # 255.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_2fb

    .line 237
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-float/2addr v3, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v1, 0x41800000    # 16.0f

    .line 238
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-float/2addr v1, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v1, 0x40400000    # 3.0f

    .line 239
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-float/2addr v1, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    .line 241
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v3

    sub-int v15, v4, v12

    .line 242
    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v4

    sub-int v6, v5, v12

    .line 243
    iget v5, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    float-to-int v3, v5

    mul-int/lit8 v5, v12, 0x2

    add-int v16, v3, v5

    .line 244
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-int v17, v1, v5

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 247
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-int/lit8 v3, v16, 0x2

    add-int/2addr v3, v15

    int-to-float v3, v3

    div-int/lit8 v4, v17, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v7, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 249
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 251
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_115

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v18

    mul-int/lit8 v10, v18, 0x4

    .line 255
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    iget v11, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v11, v11, v2

    sub-float v2, v9, v11

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v11, v1

    int-to-float v3, v3

    int-to-float v5, v4

    const/16 v20, 0x0

    .line 257
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move-object/from16 v21, v4

    move v4, v5

    move/from16 v18, v5

    move/from16 v5, v20

    move v9, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v3, v1

    int-to-float v5, v10

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    add-int v6, v9, v12

    int-to-float v10, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v1, v15, v12

    int-to-float v4, v1

    add-int v6, v9, v17

    sub-int/2addr v6, v12

    int-to-float v11, v6

    .line 263
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v1, v15, v16

    sub-int/2addr v1, v12

    int-to-float v2, v1

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_116

    :cond_115
    move v9, v6

    .line 268
    :goto_116
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    if-nez v1, :cond_11b

    return-void

    :cond_11b
    sub-int v10, v14, v12

    mul-int/lit8 v1, v14, 0x2

    sub-int v11, v16, v1

    sub-int v18, v17, v1

    .line 276
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 277
    sget-object v2, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v1, v2, :cond_131

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_131

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    :cond_131
    move-object v8, v1

    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/high16 v3, 0x41d00000    # 26.0f

    mul-float v2, v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/high16 v3, 0x43320000    # 178.0f

    mul-float v2, v2, v3

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 284
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int v6, v15, v10

    int-to-float v5, v6

    add-int v1, v9, v10

    int-to-float v4, v1

    add-int v3, v15, v16

    sub-int v2, v3, v10

    int-to-float v7, v2

    add-int/2addr v1, v12

    int-to-float v1, v1

    move/from16 v16, v6

    .line 286
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v21, v2

    move v2, v5

    move/from16 v23, v3

    move v3, v4

    move/from16 v24, v4

    move v4, v7

    move/from16 v25, v5

    move/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v16, v12

    int-to-float v4, v6

    add-int v6, v9, v17

    sub-int v10, v6, v10

    int-to-float v5, v10

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v2, v25

    move-object/from16 v16, v3

    move/from16 v3, v24

    move/from16 v17, v5

    move/from16 v26, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v10, v12

    int-to-float v3, v10

    .line 288
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v2, v21, v12

    int-to-float v2, v2

    .line 289
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    :goto_1b9
    const/4 v10, 0x3

    if-ge v7, v10, :cond_28b

    .line 292
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v8, v1, :cond_230

    const/4 v6, 0x4

    const/4 v12, 0x1

    :goto_1c2
    if-ge v12, v6, :cond_22d

    const/4 v1, 0x2

    if-ne v7, v1, :cond_1cc

    if-ne v12, v10, :cond_1cc

    const/16 v22, 0x4

    goto :goto_228

    :cond_1cc
    add-int v5, v15, v14

    .line 298
    div-int/lit8 v1, v11, 0x3

    div-int/lit8 v2, v1, 0x3

    mul-int v2, v2, v12

    add-int/2addr v2, v5

    mul-int v1, v1, v7

    add-int/2addr v2, v1

    int-to-float v4, v2

    add-int v3, v9, v14

    int-to-float v2, v3

    add-int v1, v3, v18

    int-to-float v1, v1

    .line 299
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v2

    move v2, v4

    move/from16 v19, v3

    move/from16 v3, v17

    move/from16 v20, v4

    move v10, v5

    move/from16 v5, v16

    const/16 v22, 0x4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 300
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 302
    div-int/lit8 v1, v18, 0x3

    div-int/lit8 v2, v1, 0x3

    mul-int v2, v2, v12

    add-int v3, v19, v2

    mul-int v1, v1, v7

    add-int/2addr v3, v1

    int-to-float v6, v10

    int-to-float v5, v3

    add-int v1, v10, v11

    int-to-float v10, v1

    .line 303
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v6

    move v3, v5

    move-object/from16 v16, v4

    move v4, v10

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 304
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_228
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x3

    goto :goto_1c2

    :cond_22d
    const/16 v22, 0x4

    goto :goto_287

    :cond_230
    const/16 v22, 0x4

    .line 306
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v8, v1, :cond_287

    if-lez v7, :cond_287

    add-int v10, v15, v14

    .line 308
    div-int/lit8 v1, v11, 0x3

    mul-int v1, v1, v7

    add-int/2addr v1, v10

    int-to-float v12, v1

    add-int v6, v9, v14

    int-to-float v5, v6

    add-int v1, v6, v18

    int-to-float v4, v1

    .line 309
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v17, v4

    move v4, v12

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v20, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 310
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 312
    div-int/lit8 v1, v18, 0x3

    mul-int v1, v1, v7

    add-int v6, v20, v1

    int-to-float v12, v10

    int-to-float v6, v6

    add-int/2addr v10, v11

    int-to-float v10, v10

    .line 313
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v6

    move v4, v10

    move-object/from16 v16, v5

    move v5, v6

    move/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v3, v17

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_287
    :goto_287
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b9

    :cond_28b
    int-to-float v7, v15

    int-to-float v8, v9

    add-int v1, v15, v13

    int-to-float v10, v1

    add-int v6, v9, v14

    int-to-float v11, v6

    .line 319
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move v4, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v15, v14

    int-to-float v12, v15

    add-int v6, v9, v13

    int-to-float v9, v6

    .line 320
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v4, v12

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v15, v23

    sub-int v3, v15, v13

    int-to-float v6, v3

    int-to-float v5, v15

    .line 322
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v6

    move v3, v8

    move-object/from16 v16, v4

    move v4, v5

    move/from16 v17, v5

    move v5, v11

    move v11, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v3, v15, v14

    int-to-float v15, v3

    .line 323
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v15

    move v3, v8

    move/from16 v4, v17

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v8, v26

    sub-int v6, v8, v14

    int-to-float v9, v6

    int-to-float v14, v8

    .line 325
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v7

    move v3, v9

    move v4, v10

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v6, v8, v13

    int-to-float v8, v6

    .line 326
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v3, v8

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v11

    move v3, v9

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 329
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v15

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3fb

    .line 333
    :cond_2fb
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v4, v4, v3

    sub-float/2addr v1, v4

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    sub-float/2addr v4, v5

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_31a

    iget-boolean v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v5, :cond_31a

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_31b

    :cond_31a
    const/4 v5, 0x0

    :goto_31b
    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    .line 335
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    .line 337
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_331

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-eq v7, v5, :cond_378

    .line 338
    :cond_331
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_337

    const/4 v10, 0x1

    goto :goto_338

    :cond_337
    const/4 v10, 0x0

    :goto_338
    const/4 v9, 0x0

    if-eqz v7, :cond_340

    .line 340
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 341
    iput-object v9, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 344
    :cond_340
    :try_start_340
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 345
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v11, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v7, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    int-to-float v15, v5

    .line 346
    iget-object v14, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object v11, v7

    move-object/from16 v16, v14

    move v14, v15

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 347
    div-int/lit8 v11, v5, 0x2

    int-to-float v11, v11

    div-int/lit8 v12, v5, 0x2

    int-to-float v12, v12

    div-int/lit8 v13, v5, 0x2

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 348
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v10, :cond_378

    .line 350
    iput v8, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J
    :try_end_376
    .catchall {:try_start_340 .. :try_end_376} :catchall_377

    goto :goto_378

    :catchall_377
    nop

    .line 357
    :cond_378
    :goto_378
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3fb

    .line 358
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v8, v8, v9

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 359
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v8, v8, v2

    float-to-int v2, v8

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    int-to-float v5, v5

    sub-float/2addr v1, v5

    div-float/2addr v1, v3

    add-float v7, v2, v1

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_3a7

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v1, :cond_3a7

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3a8

    :cond_3a7
    const/4 v11, 0x0

    :goto_3a8
    int-to-float v1, v11

    add-float/2addr v2, v1

    add-float v8, v7, v5

    add-float v9, v2, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v5, v1

    float-to-int v1, v2

    int-to-float v10, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    float-to-int v1, v7

    int-to-float v7, v1

    float-to-int v1, v9

    int-to-float v9, v1

    .line 365
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    move v4, v7

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v1, v8

    int-to-float v2, v1

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v7, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 372
    :cond_3fb
    :goto_3fb
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_426

    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 374
    iget-wide v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x11

    cmp-long v1, v5, v7

    if-lez v1, :cond_412

    move-wide v5, v7

    .line 378
    :cond_412
    iput-wide v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 379
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    long-to-float v3, v5

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_423

    .line 381
    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 383
    :cond_423
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_426
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 602
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 605
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 624
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 627
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_2e

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v2, :cond_2e

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    int-to-float v2, v2

    .line 629
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_c4

    .line 632
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    if-eqz p1, :cond_bf

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v5, v1

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 634
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_a4

    .line 635
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 636
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_a4

    .line 637
    :cond_57
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 638
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_a4

    .line 639
    :cond_64
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 640
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_a4

    .line 641
    :cond_71
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 642
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_a4

    .line 643
    :cond_7e
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 644
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_a4

    .line 645
    :cond_8b
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_98

    .line 646
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_a4

    .line 647
    :cond_98
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 648
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 657
    :goto_a4
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 658
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 659
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 661
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 662
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateStatusShow(Z)V

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_b9

    .line 665
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeBegan()V

    :cond_b9
    return v4

    .line 650
    :cond_ba
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return v3

    .line 654
    :cond_bf
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return v3

    :cond_c4
    if-eq p1, v4, :cond_331

    const/4 v5, 0x3

    if-ne p1, v5, :cond_cb

    goto/16 :goto_331

    :cond_cb
    const/4 v5, 0x2

    if-ne p1, v5, :cond_330

    .line 685
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    sget-object v5, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    if-ne p1, v5, :cond_d5

    return v3

    .line 689
    :cond_d5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 691
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    .line 692
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    .line 693
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 694
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 696
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f7

    const/4 v3, 0x1

    .line 697
    :cond_f7
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$3;->$SwitchMap$org$telegram$ui$Components$Crop$CropAreaView$Control:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_348

    goto/16 :goto_21b

    .line 789
    :pswitch_107
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 791
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_21b

    .line 792
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_21b

    .line 781
    :pswitch_119
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 783
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_21b

    .line 784
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_21b

    .line 773
    :pswitch_12b
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 775
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_21b

    .line 776
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_21b

    .line 765
    :pswitch_13d
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 767
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_21b

    .line 768
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_21b

    .line 752
    :pswitch_14f
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 753
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 755
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v5, p1, v1

    if-lez v5, :cond_21b

    if-eqz v3, :cond_168

    .line 757
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_21b

    .line 759
    :cond_168
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_21b

    .line 735
    :pswitch_16d
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 736
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 738
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_21b

    .line 739
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    if-eqz v3, :cond_18d

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_194

    .line 744
    :cond_18d
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 747
    :goto_194
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, p1

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_21b

    .line 718
    :pswitch_1a2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 719
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 721
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_21b

    .line 722
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    if-eqz v3, :cond_1c2

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_1c9

    .line 727
    :cond_1c2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 730
    :goto_1c9
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, p1

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->top:F

    goto :goto_21b

    .line 699
    :pswitch_1d6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 700
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 702
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_21b

    .line 703
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    if-eqz v3, :cond_1fc

    .line 707
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_203

    .line 709
    :cond_1fc
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 712
    :goto_203
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, p1

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 713
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float/2addr v3, v5

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 800
    :cond_21b
    :goto_21b
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_237

    .line 801
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_234

    .line 802
    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    div-float/2addr v6, v0

    add-float/2addr v5, v6

    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 804
    :cond_234
    iput v3, p1, Landroid/graphics/RectF;->left:F

    goto :goto_265

    .line 805
    :cond_237
    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_265

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 807
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_265

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 812
    :cond_265
    :goto_265
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    add-float/2addr v2, p1

    .line 813
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    add-float/2addr v0, p1

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_286

    .line 815
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_283

    .line 816
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 818
    :cond_283
    iput v2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2b1

    .line 819
    :cond_286
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2b1

    .line 820
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 821
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2b1

    .line 822
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 826
    :cond_2b1
    :goto_2b1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2c4

    .line 827
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 829
    :cond_2c4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2d7

    .line 830
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 833
    :cond_2d7
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_323

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_303

    .line 835
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_323

    .line 836
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 837
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_323

    .line 840
    :cond_303
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_323

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 842
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 847
    :cond_323
    :goto_323
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_32f

    .line 850
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChange()V

    :cond_32f
    return v4

    :cond_330
    return v3

    .line 670
    :cond_331
    :goto_331
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 671
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateStatusShow(Z)V

    .line 673
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    if-ne p1, v0, :cond_33d

    return v3

    .line 677
    :cond_33d
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_346

    .line 680
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeEnded()V

    :cond_346
    return v4

    nop

    :pswitch_data_348
    .packed-switch 0x1
        :pswitch_1d6
        :pswitch_1a2
        :pswitch_16d
        :pswitch_14f
        :pswitch_13d
        :pswitch_12b
        :pswitch_119
        :pswitch_107
    .end packed-switch
.end method

.method public resetAnimator()V
    .registers 2

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    .line 496
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    :cond_a
    return-void
.end method

.method public setActualRect(F)V
    .registers 3

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setActualRect(Landroid/graphics/RectF;)V
    .registers 3

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 217
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setBitmap(IIZZ)V
    .registers 5

    .line 189
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    if-eqz p3, :cond_8

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_c

    :cond_8
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    :goto_c
    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p4, :cond_14

    .line 199
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 202
    :cond_14
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    return-void
.end method

.method public setBottomPadding(F)V
    .registers 2

    .line 177
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    return-void
.end method

.method public setDimVisibility(Z)V
    .registers 2

    .line 162
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    return-void
.end method

.method public setFrameVisibility(ZZ)V
    .registers 4

    .line 166
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_15

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    .line 168
    :cond_9
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_17

    .line 172
    :cond_15
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    :goto_17
    return-void
.end method

.method public setFreeform(Z)V
    .registers 2

    .line 206
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    return-void
.end method

.method public setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V
    .registers 7

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_10

    if-eqz p2, :cond_a

    .line 411
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-eq v1, p1, :cond_10

    .line 412
    :cond_a
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 417
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v0, p1, :cond_15

    return-void

    .line 420
    :cond_15
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 421
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 423
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne p1, v0, :cond_1f

    const/4 v1, 0x0

    goto :goto_21

    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_21
    if-nez p2, :cond_29

    .line 425
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 426
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_57

    :cond_29
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 428
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    aput v3, p2, v2

    const/4 v2, 0x1

    aput v1, p2, v2

    const-string v1, "gridProgress"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    .line 429
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 430
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    new-instance v3, Lorg/telegram/ui/Components/Crop/CropAreaView$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView$1;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-ne p1, v0, :cond_52

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 438
    :cond_52
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_57
    return-void
.end method

.method public setIsVideo(Z)V
    .registers 2

    if-eqz p1, :cond_5

    const/high16 p1, 0x42800000    # 64.0f

    goto :goto_7

    :cond_5
    const/high16 p1, 0x42000000    # 32.0f

    .line 154
    :goto_7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    return-void
.end method

.method public setLockedAspectRatio(F)V
    .registers 2

    .line 406
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    return-void
.end method

.method public setRotationScaleTranslation(FFFF)V
    .registers 5

    .line 225
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 226
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 227
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    .line 228
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public updateStatusShow(Z)V
    .registers 4

    .line 610
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_17

    or-int/lit8 p1, v1, 0x4

    goto :goto_19

    :cond_17
    and-int/lit8 p1, v1, -0x5

    .line 618
    :goto_19
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1c

    :catch_1c
    return-void
.end method

.method public updateTouchAreas()V
    .registers 7

    const/high16 v0, 0x41800000    # 16.0f

    .line 388
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 392
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 395
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v4, v0

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 396
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    add-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    add-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v0

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
