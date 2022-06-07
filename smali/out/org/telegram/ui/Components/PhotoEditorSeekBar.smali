.class public Lorg/telegram/ui/Components/PhotoEditorSeekBar;
.super Landroid/view/View;
.source "PhotoEditorSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;
    }
.end annotation


# instance fields
.field private delegate:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

.field private innerPaint:Landroid/graphics/Paint;

.field private maxValue:I

.field private minValue:I

.field private outerPaint:Landroid/graphics/Paint;

.field private pressed:Z

.field private progress:F

.field private thumbDX:I

.field private thumbSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->innerPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x41800000    # 16.0f

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbDX:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->innerPaint:Landroid/graphics/Paint;

    const v0, -0xb2b2b3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getProgress()I
    .registers 5

    .line 106
    iget v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->minValue:I

    int-to-float v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    iget v3, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->maxValue:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 19

    move-object/from16 v0, p0

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 118
    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v7, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v8, v3

    iget-object v9, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->innerPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->minValue:I

    if-nez v3, :cond_71

    .line 120
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v6, v3

    int-to-float v7, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v8, v3

    iget-object v9, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_126

    .line 122
    :cond_71
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_cf

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v7, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v8, v3

    iget-object v9, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v6, v3

    int-to-float v7, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v8, v3

    iget-object v9, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_126

    .line 126
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v7, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v8, v3

    iget-object v9, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v12, v2

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v13, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v14, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v15, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    :goto_126
    iget v3, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v1, v4

    int-to-float v1, v1

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->outerPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_57

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v4, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr p1, v4

    div-int/2addr p1, v5

    int-to-float p1, p1

    sub-float v5, v3, p1

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_be

    int-to-float v4, v4

    add-float/2addr v4, v3

    add-float/2addr v4, p1

    cmpg-float p1, v1, v4

    if-gtz p1, :cond_be

    cmpl-float p1, v2, v6

    if-ltz p1, :cond_be

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_be

    .line 57
    iput-boolean v7, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    sub-float/2addr v1, v3

    float-to-int p1, v1

    .line 58
    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbDX:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    .line 63
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v7, :cond_b4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_65

    goto :goto_b4

    .line 69
    :cond_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_be

    .line 70
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    if-eqz p1, :cond_be

    .line 71
    iget p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbDX:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_7a

    goto :goto_90

    .line 74
    :cond_7a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8f

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr p1, v0

    int-to-float v6, p1

    goto :goto_90

    :cond_8f
    move v6, p1

    .line 77
    :goto_90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->thumbSize:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v6, p1

    iput v6, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->delegate:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    if-eqz p1, :cond_b0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->getProgress()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;->onProgressChanged(II)V

    .line 81
    :cond_b0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    .line 64
    :cond_b4
    :goto_b4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    if-eqz p1, :cond_be

    .line 65
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->pressed:Z

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    :cond_be
    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V
    .registers 2

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->delegate:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    return-void
.end method

.method public setMinMax(II)V
    .registers 3

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->minValue:I

    .line 111
    iput p2, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->maxValue:I

    return-void
.end method

.method public setProgress(I)V
    .registers 3

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setProgress(IZ)V
    .registers 5

    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->minValue:I

    if-ge p1, v0, :cond_6

    move p1, v0

    goto :goto_b

    .line 95
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->maxValue:I

    if-le p1, v1, :cond_b

    move p1, v1

    :cond_b
    :goto_b
    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 98
    iget v1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->maxValue:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->progress:F

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_2e

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->delegate:Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;

    if-eqz p1, :cond_2e

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->getProgress()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;->onProgressChanged(II)V

    :cond_2e
    return-void
.end method
