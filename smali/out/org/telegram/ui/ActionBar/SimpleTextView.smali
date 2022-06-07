.class public Lorg/telegram/ui/ActionBar/SimpleTextView;
.super Landroid/view/View;
.source "SimpleTextView.java"


# instance fields
.field private buildFullLayout:Z

.field private currentScrollDelay:I

.field private drawablePadding:I

.field private fadePaint:Landroid/graphics/Paint;

.field private fadePaintBack:Landroid/graphics/Paint;

.field private firstLineLayout:Landroid/text/Layout;

.field private fullAlpha:F

.field private fullLayout:Landroid/text/Layout;

.field private fullLayoutAdditionalWidth:I

.field private fullLayoutLeftCharactersOffset:F

.field private fullLayoutLeftOffset:I

.field private fullTextMaxLines:I

.field private gravity:I

.field private lastUpdateTime:J

.field private lastWidth:I

.field private layout:Landroid/text/Layout;

.field private leftDrawable:Landroid/graphics/drawable/Drawable;

.field private leftDrawableTopPadding:I

.field private maxLines:I

.field private minWidth:I

.field private minusWidth:I

.field private offsetX:I

.field private offsetY:I

.field private partLayout:Landroid/text/Layout;

.field private path:Landroid/graphics/Path;

.field private replacedDrawable:Landroid/graphics/drawable/Drawable;

.field private replacedText:Ljava/lang/String;

.field private replacingDrawableTextIndex:I

.field private replacingDrawableTextOffset:F

.field private rightDrawable:Landroid/graphics/drawable/Drawable;

.field private rightDrawableScale:F

.field private rightDrawableTopPadding:I

.field private scrollNonFitText:Z

.field private scrollingOffset:F

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;

.field private textDoesNotFit:Z

.field private textHeight:I

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field private totalWidth:I

.field private usaAlphaForEmoji:Z

.field private wasLayout:Z

.field private wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 107
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x33

    .line 52
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    const/4 v0, 0x3

    .line 99
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private calcOffset(I)V
    .registers 7

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_cd

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    const/4 v3, 0x1

    if-eqz v0, :cond_29

    .line 203
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    goto :goto_4b

    .line 204
    :cond_29
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    if-le v0, v3, :cond_43

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_43

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    goto :goto_4b

    .line 207
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 210
    :goto_4b
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v0, 0x7

    if-ne v4, v3, :cond_62

    .line 211
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_a7

    :cond_62
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7f

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    if-eqz v0, :cond_74

    .line 214
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_a7

    .line 216
    :cond_74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_a7

    .line 218
    :cond_7f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9e

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    if-eqz v0, :cond_97

    int-to-float v4, p1

    .line 220
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_a7

    .line 222
    :cond_97
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    sub-int v0, p1, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_a7

    :cond_9e
    const/high16 v0, 0x41000000    # 8.0f

    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 227
    :goto_a7
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 228
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    if-le v0, p1, :cond_b5

    goto :goto_b6

    :cond_b5
    const/4 v3, 0x0

    :goto_b6
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    if-eqz p1, :cond_cd

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    if-lez v0, :cond_cd

    .line 231
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    .line 235
    :cond_cd
    iget p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-ltz p1, :cond_da

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    goto :goto_dc

    .line 238
    :cond_da
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    :goto_dc
    return-void
.end method

.method private clipOutSpoilers(Landroid/graphics/Canvas;)V
    .registers 10

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 750
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 751
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_b

    .line 753
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private drawLayout(Landroid/graphics/Canvas;)V
    .registers 6

    .line 726
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    if-eqz v0, :cond_33

    .line 727
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 728
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    mul-float v0, v0, v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 730
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 731
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->clipOutSpoilers(Landroid/graphics/Canvas;)V

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 733
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 735
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawSpoilers(Landroid/graphics/Canvas;)V

    .line 736
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_44

    .line 738
    :cond_33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 739
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->clipOutSpoilers(Landroid/graphics/Canvas;)V

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 741
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 743
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawSpoilers(Landroid/graphics/Canvas;)V

    :goto_44
    return-void
.end method

.method private drawSpoilers(Landroid/graphics/Canvas;)V
    .registers 4

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 758
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private recreateLayoutMaybe()Z
    .registers 4

    .line 510
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_43

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    if-nez v0, :cond_43

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    move-result v0

    .line 512
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3c

    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    goto :goto_42

    .line 515
    :cond_3c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    :goto_42
    return v0

    .line 519
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method private updateScrollAnimation()V
    .registers 12

    .line 762
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v0, :cond_93

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    goto/16 :goto_93

    .line 765
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 766
    iget-wide v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastUpdateTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x11

    cmp-long v0, v4, v6

    if-lez v0, :cond_20

    move-wide v4, v6

    .line 770
    :cond_20
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    if-lez v0, :cond_2a

    int-to-long v0, v0

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 771
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    goto :goto_90

    .line 773
    :cond_2a
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    .line 775
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x41a00000    # 20.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_53

    const/high16 v6, 0x41f00000    # 30.0f

    .line 776
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v8, v8, v10

    add-float v9, v8, v6

    goto :goto_73

    .line 777
    :cond_53
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v0, v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_73

    .line 778
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v0, v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 779
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v10

    sub-float/2addr v9, v6

    .line 783
    :cond_73
    :goto_73
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 784
    iput-wide v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastUpdateTime:J

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_90

    .line 786
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/16 v0, 0x1f4

    .line 787
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 790
    :cond_90
    :goto_90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_93
    :goto_93
    return-void
.end method


# virtual methods
.method protected createLayout(I)Z
    .registers 36

    move-object/from16 v0, p0

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    .line 244
    iput v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_23a

    .line 247
    :try_start_c
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1a

    .line 248
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, p1, v5

    .line 249
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr v5, v6

    goto :goto_1c

    :cond_1a
    move/from16 v5, p1

    .line 251
    :goto_1c
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2e

    .line 252
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    .line 254
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr v5, v6

    .line 256
    :cond_2e
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    if-eqz v6, :cond_6a

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6a

    .line 257
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-ltz v6, :cond_60

    .line 259
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 260
    new-instance v6, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    iget v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1, v6, v7, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6a

    .line 263
    :cond_60
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 264
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr v5, v6

    .line 267
    :cond_6a
    :goto_6a
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    const/high16 v19, 0x44fa0000    # 2000.0f

    const/high16 v20, 0x41000000    # 8.0f

    if-eqz v6, :cond_1bd

    .line 268
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float v7, v5

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v6, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v15

    .line 269
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18e

    const/4 v7, 0x0

    .line 270
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v10, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    const/16 v18, 0x0

    move-object v6, v1

    move/from16 v17, v10

    move v10, v5

    move-object/from16 p1, v15

    move-object v15, v3

    move/from16 v16, v5

    invoke-static/range {v6 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    if-eqz v3, :cond_215

    .line 272
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    .line 273
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    .line 274
    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 275
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 276
    new-instance v7, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v7}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v1, v7, v4, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_d0

    .line 279
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object/from16 v7, p1

    invoke-interface {v7, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_d4

    :cond_d0
    move-object/from16 v7, p1

    const-string v3, "\u2026"

    .line 283
    :goto_d4
    new-instance v6, Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v9, :cond_e6

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_eb

    :cond_e6
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v5

    :goto_eb
    move v14, v9

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v6

    move-object v10, v7

    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    .line 284
    new-instance v6, Landroid/text/StaticLayout;

    const/4 v9, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v7, :cond_10d

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_112

    :cond_10d
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v5

    :goto_112
    move v12, v7

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 285
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_13a

    .line 286
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u200f"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_13a
    move-object v7, v3

    .line 288
    new-instance v3, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v4, :cond_14d

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_152

    :cond_14d
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v5

    :goto_152
    move v11, v4

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    const/16 v22, 0x0

    .line 289
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v23

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    add-int v25, v4, v6

    sget-object v26, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    add-int v31, v5, v6

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    const/16 v33, 0x0

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move/from16 v32, v4

    invoke-static/range {v21 .. v33}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    goto/16 :goto_215

    :cond_18e
    move-object v7, v15

    .line 292
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v4, :cond_1a1

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1a6

    :cond_1a1
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v5

    :goto_1a6
    move v14, v4

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    move-object v10, v7

    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 293
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 294
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    .line 295
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    goto :goto_215

    .line 297
    :cond_1bd
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    if-le v3, v2, :cond_1e1

    const/4 v7, 0x0

    .line 298
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    const/16 v18, 0x0

    move-object v6, v1

    move v10, v5

    move/from16 v16, v5

    move/from16 v17, v3

    invoke-static/range {v6 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    goto :goto_215

    .line 301
    :cond_1e1
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v3, :cond_1e7

    :goto_1e5
    move-object v7, v1

    goto :goto_1f1

    .line 304
    :cond_1e7
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float v4, v5

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v4, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1e5

    .line 310
    :goto_1f1
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v3, :cond_203

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_208

    :cond_203
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v5

    :goto_208
    move v11, v3

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 313
    :cond_215
    :goto_215
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 314
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 315
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    if-eqz v1, :cond_236

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_236

    .line 316
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 319
    :cond_236
    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->calcOffset(I)V
    :try_end_239
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_239} :catch_240

    goto :goto_240

    .line 324
    :cond_23a
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 325
    iput v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 326
    iput v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 328
    :catch_240
    :goto_240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    return-object v0

    .line 409
    :cond_5
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFullAlpha()F
    .registers 2

    .line 149
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    return v0
.end method

.method public getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineCount()I
    .registers 3

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 534
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 536
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    if-eqz v0, :cond_13

    .line 537
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    return v1
.end method

.method public getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getRightDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSideDrawablesSize()I
    .registers 4

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 186
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 188
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1f

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 190
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_1f
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextHeight()I
    .registers 2

    .line 368
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    return v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .registers 2

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextStartX()I
    .registers 5

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 547
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_19

    .line 548
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v2, :cond_19

    .line 549
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 552
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-gez v3, :cond_2f

    .line 553
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v2, :cond_2f

    .line 554
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 557
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getTextStartY()I
    .registers 2

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 568
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTextWidth()I
    .registers 2

    .line 364
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 795
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_c

    .line 796
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_23

    .line 797
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    .line 798
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_23

    .line 799
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_23

    .line 800
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_23
    :goto_23
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 124
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 573
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 576
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    if-nez v0, :cond_14

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const/high16 v4, -0x80000000

    if-eqz v0, :cond_30

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v9, v4

    const/16 v10, 0xff

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v4

    .line 582
    :cond_30
    iget v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    iput v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 583
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    const/16 v7, 0x10

    if-eqz v5, :cond_a5

    .line 584
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v8, v8

    float-to-int v8, v8

    .line 585
    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v10, v9, 0x7

    if-ne v10, v2, :cond_48

    .line 586
    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v8, v10

    :cond_48
    and-int/lit8 v9, v9, 0x70

    if-ne v9, v7, :cond_5d

    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x2

    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    add-int/2addr v5, v9

    goto :goto_69

    .line 592
    :cond_5d
    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v9, v5

    div-int/lit8 v9, v9, 0x2

    iget v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    add-int/2addr v5, v9

    .line 594
    :goto_69
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v9, v8, v5, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 595
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 596
    iget v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v8, v5, 0x7

    if-eq v8, v6, :cond_8c

    and-int/lit8 v5, v5, 0x7

    if-ne v5, v2, :cond_8a

    goto :goto_8c

    :cond_8a
    const/4 v5, 0x0

    goto :goto_96

    .line 597
    :cond_8c
    :goto_8c
    iget v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v5, v8

    add-int/2addr v5, v1

    .line 599
    :goto_96
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    iput v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    goto :goto_a6

    :cond_a5
    const/4 v5, 0x0

    .line 601
    :goto_a6
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_11a

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    if-eqz v9, :cond_11a

    .line 602
    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v9, v9

    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 603
    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v11, v10, 0x7

    if-ne v11, v2, :cond_be

    .line 604
    iget v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v9, v11

    :cond_be
    and-int/lit8 v10, v10, 0x70

    if-ne v10, v7, :cond_d2

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    goto :goto_dd

    .line 610
    :cond_d2
    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    :goto_dd
    add-int/2addr v7, v8

    .line 612
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v10, v9

    iget-object v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v8, v9, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 613
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 614
    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-gez v7, :cond_11a

    .line 615
    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v8, v7, 0x7

    if-eq v8, v6, :cond_102

    and-int/lit8 v6, v7, 0x7

    if-ne v6, v2, :cond_10c

    .line 616
    :cond_102
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 618
    :cond_10c
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 621
    :cond_11a
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_16e

    .line 622
    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v7, v5

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v7, v8

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v8, v8

    float-to-int v8, v8

    add-int/2addr v7, v8

    .line 623
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v9, v8, 0x7

    if-ne v9, v2, :cond_133

    .line 624
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    :goto_131
    add-int/2addr v7, v8

    goto :goto_13b

    :cond_133
    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x5

    if-ne v8, v9, :cond_13b

    .line 626
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_131

    .line 628
    :cond_13b
    :goto_13b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    .line 629
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 630
    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x2

    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    add-int/2addr v9, v10

    .line 631
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    add-int v11, v7, v6

    add-int/2addr v8, v9

    invoke-virtual {v10, v7, v9, v11, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 632
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 633
    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v8, v6

    add-int/2addr v7, v8

    iput v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 635
    :cond_16e
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    .line 637
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v9, v8, v3

    if-eqz v9, :cond_1d8

    .line 638
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1a6

    neg-float v8, v8

    float-to-int v8, v8

    add-int/2addr v8, v6

    .line 640
    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v10, v9

    div-int/lit8 v10, v10, 0x2

    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    add-int/2addr v10, v9

    .line 641
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v12, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v9, v8, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 642
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 644
    :cond_1a6
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1d8

    .line 645
    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v9, v5

    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v9, v10

    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v10, v10

    float-to-int v10, v10

    add-int/2addr v9, v10

    add-int/2addr v9, v6

    .line 646
    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sub-int/2addr v10, v8

    div-int/lit8 v10, v10, 0x2

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    add-int/2addr v10, v8

    .line 647
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    add-int/2addr v11, v9

    iget-object v12, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    add-int/2addr v12, v10

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 648
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 652
    :cond_1d8
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    if-eqz v8, :cond_39b

    .line 653
    iget-boolean v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->usaAlphaForEmoji:Z

    sput-boolean v8, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    .line 654
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_213

    .line 655
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    div-int/lit8 v10, v9, 0x2

    add-int/2addr v8, v10

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minWidth:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 657
    div-int/lit8 v10, v9, 0x2

    sub-int/2addr v8, v10

    .line 658
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10, v8, v1, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 659
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 661
    :cond_213
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v8, v5

    if-nez v8, :cond_222

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    if-nez v8, :cond_222

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v8, v8, v3

    if-eqz v8, :cond_232

    .line 662
    :cond_222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 663
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v8, v5

    int-to-float v8, v8

    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    sub-float/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    :cond_232
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawLayout(Landroid/graphics/Canvas;)V

    .line 669
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v8, :cond_2b1

    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2b1

    .line 670
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    move-result v8

    .line 671
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget v12, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    sub-float v12, v9, v12

    mul-float v12, v12, v10

    float-to-int v12, v12

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 672
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 674
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ne v11, v2, :cond_273

    .line 675
    iget v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    if-ne v11, v2, :cond_26b

    const/high16 v11, 0x3f000000    # 0.5f

    goto :goto_26d

    :cond_26b
    const/high16 v11, 0x40800000    # 4.0f

    :goto_26d
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    goto :goto_274

    :cond_273
    const/4 v11, 0x0

    .line 677
    :goto_274
    iget-object v12, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v12

    cmpl-float v12, v12, v3

    if-eqz v12, :cond_28a

    .line 678
    iget-object v12, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v11

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_294

    .line 680
    :cond_28a
    iget-object v12, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    sub-float/2addr v1, v11

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 682
    :goto_294
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    mul-float v1, v1, v11

    iget v12, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    mul-float v12, v12, v11

    add-float/2addr v1, v12

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 683
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 684
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 685
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 687
    :cond_2b1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    if-eqz v1, :cond_2e6

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2e6

    .line 688
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 689
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    mul-float v11, v11, v10

    float-to-int v11, v11

    invoke-virtual {v8, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 691
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    neg-int v8, v8

    int-to-float v8, v8

    iget v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    mul-float v8, v8, v11

    iget v12, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    mul-float v11, v11, v12

    add-float/2addr v8, v11

    sub-float/2addr v8, v12

    invoke-virtual {p1, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 692
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    invoke-virtual {v8, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 693
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 695
    :cond_2e6
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_2f3

    int-to-float v1, v6

    .line 696
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 697
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawLayout(Landroid/graphics/Canvas;)V

    .line 699
    :cond_2f3
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v1, v5

    if-nez v1, :cond_302

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    if-nez v1, :cond_302

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_305

    .line 700
    :cond_302
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_305
    if-eqz v0, :cond_396

    .line 703
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-gez v1, :cond_325

    .line 704
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v6, v6, v10

    float-to-int v5, v6

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_35f

    .line 705
    :cond_325
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_358

    .line 706
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v1, v6

    .line 707
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    sub-float/2addr v9, v1

    mul-float v9, v9, v10

    float-to-int v1, v9

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_35f

    .line 709
    :cond_358
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_35f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 711
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v10, v5

    iget-object v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 712
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 714
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v10, v1

    iget-object v11, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 715
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 717
    :cond_396
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateScrollAnimation()V

    .line 718
    sput-boolean v2, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    :cond_39b
    if-eqz v0, :cond_3a0

    .line 721
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3a0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 811
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 812
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const-string v0, "android.widget.TextView"

    .line 813
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    const/4 p1, 0x1

    .line 360
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 334
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 335
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 336
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastWidth:I

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_19

    .line 337
    iput v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastWidth:I

    const/4 v1, 0x0

    .line 338
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/16 v1, 0x1f4

    .line 339
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 341
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    .line 344
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_33

    goto :goto_35

    .line 347
    :cond_33
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 349
    :goto_35
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 351
    iget p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-ne p1, p2, :cond_51

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    goto :goto_57

    .line 354
    :cond_51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    :goto_57
    return-void
.end method

.method public replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 5

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 433
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 435
    :cond_b
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    .line 437
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 439
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 442
    :cond_1b
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 397
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 398
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 401
    :cond_9
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBuildFullLayout(Z)V
    .registers 2

    .line 140
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    return-void
.end method

.method public setDrawablePadding(I)V
    .registers 3

    .line 500
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    if-ne v0, p1, :cond_5

    return-void

    .line 503
    :cond_5
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 504
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_10

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public setFullAlpha(F)V
    .registers 2

    .line 144
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFullLayoutAdditionalWidth(II)V
    .registers 4

    .line 818
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    if-ne v0, p1, :cond_8

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    if-eq v0, p2, :cond_16

    .line 819
    :cond_8
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    .line 820
    iput p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    .line 821
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    :cond_16
    return-void
.end method

.method public setFullTextMaxLines(I)V
    .registers 2

    .line 826
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    return-void
.end method

.method public setGravity(I)V
    .registers 2

    .line 176
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    return-void
.end method

.method public setLeftDrawable(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_10

    .line 380
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 417
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 419
    :cond_b
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    .line 421
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 423
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1b
    return-void
.end method

.method public setLeftDrawableTopPadding(I)V
    .registers 2

    .line 372
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    return-void
.end method

.method public setLinkTextColor(I)V
    .registers 3

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxLines(I)V
    .registers 2

    .line 172
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    return-void
.end method

.method public setMinWidth(I)V
    .registers 2

    .line 392
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minWidth:I

    return-void
.end method

.method public setMinusWidth(I)V
    .registers 3

    .line 446
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    if-ne p1, v0, :cond_5

    return-void

    .line 449
    :cond_5
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 450
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_10

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    return-void
.end method

.method public setRightDrawable(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_10

    .line 388
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 464
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 466
    :cond_b
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_12

    .line 468
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 470
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1b
    return-void
.end method

.method public setRightDrawableScale(F)V
    .registers 2

    .line 476
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    return-void
.end method

.method public setRightDrawableTopPadding(I)V
    .registers 2

    .line 376
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    return-void
.end method

.method public setScrollNonFitText(Z)V
    .registers 12

    .line 153
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 156
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz p1, :cond_6e

    .line 158
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 159
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v9, 0x2

    new-array v5, v9, [I

    fill-array-data v5, :array_72

    new-array v6, v9, [F

    fill-array-data v6, :array_7a

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 163
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    .line 164
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    new-array v5, v9, [I

    fill-array-data v5, :array_82

    new-array v6, v9, [F

    fill-array-data v6, :array_8a

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 168
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :array_72
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_82
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setSideDrawablesColor(I)V
    .registers 3

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)Z
    .registers 3

    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Z)Z
    .registers 4

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    if-eqz p1, :cond_10

    :cond_6
    if-nez p2, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_10
    const/4 p1, 0x0

    return p1

    .line 492
    :cond_12
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 493
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/16 p1, 0x1f4

    .line 494
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 495
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setTextColor(I)V
    .registers 3

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .registers 3

    int-to-float p1, p1

    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_11

    return-void

    .line 133
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 134
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1f
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
