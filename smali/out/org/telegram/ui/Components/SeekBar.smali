.class public Lorg/telegram/ui/Components/SeekBar;
.super Ljava/lang/Object;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;
    }
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static thumbWidth:I


# instance fields
.field private backgroundColor:I

.field private backgroundSelectedColor:I

.field private bufferedProgress:F

.field private cacheColor:I

.field private circleColor:I

.field private currentRadius:F

.field private delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

.field private draggingThumbX:I

.field private height:I

.field private lastUpdateTime:J

.field private lineHeight:I

.field private parentView:Landroid/view/View;

.field private pressed:Z

.field private progressColor:I

.field private rect:Landroid/graphics/RectF;

.field private selected:Z

.field private thumbDX:I

.field private thumbX:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 33
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    .line 52
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_27

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    .line 55
    :cond_27
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sput p1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    div-int/lit8 v4, v3, 0x2

    iget v5, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    int-to-float v1, v6

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    if-eqz v1, :cond_29

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    goto :goto_2b

    :cond_29
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundColor:I

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 161
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_87

    .line 162
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    if-eqz v1, :cond_4d

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    goto :goto_4f

    :cond_4d
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->cacheColor:I

    :goto_4f
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    div-int/lit8 v4, v3, 0x2

    iget v5, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    iget v8, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float v7, v7, v1

    add-float/2addr v6, v7

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v1, v3

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    :cond_87
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    div-int/lit8 v4, v3, 0x2

    iget v5, p0, Lorg/telegram/ui/Components/SeekBar;->lineHeight:I

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-int/lit8 v1, v1, 0x2

    iget-boolean v6, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz v6, :cond_a1

    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    goto :goto_a3

    :cond_a1
    iget v6, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    :goto_a3
    add-int/2addr v1, v6

    int-to-float v1, v1

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->rect:Landroid/graphics/RectF;

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 169
    sget-object v0, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->circleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz v0, :cond_d2

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_d4

    :cond_d2
    const/high16 v0, 0x40c00000    # 6.0f

    :goto_d4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 172
    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_124

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 174
    iget-wide v3, p0, Lorg/telegram/ui/Components/SeekBar;->lastUpdateTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12

    cmp-long v5, v1, v3

    if-lez v5, :cond_ee

    const-wide/16 v1, 0x10

    .line 178
    :cond_ee
    iget v3, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v0

    if-gez v6, :cond_10b

    .line 179
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    long-to-float v1, v1

    div-float/2addr v1, v4

    mul-float v5, v5, v1

    add-float/2addr v3, v5

    iput v3, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    cmpl-float v1, v3, v0

    if-lez v1, :cond_11d

    .line 181
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    goto :goto_11d

    .line 184
    :cond_10b
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    long-to-float v1, v1

    div-float/2addr v1, v4

    mul-float v5, v5, v1

    sub-float/2addr v3, v5

    iput v3, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    cmpg-float v1, v3, v0

    if-gez v1, :cond_11d

    .line 186
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    .line 189
    :cond_11d
    :goto_11d
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBar;->parentView:Landroid/view/View;

    if-eqz v0, :cond_124

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 194
    :cond_124
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz v0, :cond_12b

    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    goto :goto_12d

    :cond_12b
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    :goto_12d
    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/SeekBar;->currentRadius:F

    sget-object v3, Lorg/telegram/ui/Components/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getProgress()F
    .registers 4

    .line 129
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v2, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWidth()I
    .registers 3

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isDragging()Z
    .registers 2

    .line 137
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    return v0
.end method

.method public onTouch(IFF)Z
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_53

    .line 66
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    sget v3, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int v4, p1, v3

    div-int/2addr v4, v0

    neg-int v0, v4

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a4

    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    add-int v5, v0, v4

    int-to-float v5, v5

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_a4

    const/4 v5, 0x0

    cmpl-float v5, p3, v5

    if-ltz v5, :cond_a4

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_a4

    .line 68
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    sub-int p3, p1, v4

    int-to-float p3, p3

    cmpg-float p3, p3, p2

    if-gtz p3, :cond_35

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-lez p1, :cond_47

    :cond_35
    float-to-int p1, p2

    .line 69
    div-int/lit8 p3, v3, 0x2

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    if-gez p1, :cond_40

    .line 71
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    goto :goto_47

    :cond_40
    sub-int p3, v0, v3

    if-le p1, p3, :cond_47

    sub-int/2addr v0, v3

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    .line 76
    :cond_47
    :goto_47
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    .line 77
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    return v2

    :cond_53
    if-eq p1, v2, :cond_88

    const/4 p3, 0x3

    if-ne p1, p3, :cond_59

    goto :goto_88

    :cond_59
    if-ne p1, v0, :cond_a4

    .line 91
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz p1, :cond_a4

    .line 92
    iget p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbDX:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    if-gez p1, :cond_6b

    .line 94
    iput v1, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    goto :goto_76

    .line 95
    :cond_6b
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget p3, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int v0, p2, p3

    if-le p1, v0, :cond_76

    sub-int/2addr p2, p3

    .line 96
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    .line 98
    :cond_76
    :goto_76
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_87

    .line 99
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarContinuousDrag(F)V

    :cond_87
    return v2

    .line 82
    :cond_88
    :goto_88
    iget-boolean p2, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    if-eqz p2, :cond_a4

    .line 83
    iget p2, p0, Lorg/telegram/ui/Components/SeekBar;->draggingThumbX:I

    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    if-ne p1, v2, :cond_a1

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    if-eqz p1, :cond_a1

    int-to-float p2, p2

    .line 85
    iget p3, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v0, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;->onSeekBarDrag(F)V

    .line 87
    :cond_a1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBar;->pressed:Z

    return v2

    :cond_a4
    return v1
.end method

.method public setBufferedProgress(F)V
    .registers 2

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->bufferedProgress:F

    return-void
.end method

.method public setColors(IIIII)V
    .registers 6

    .line 108
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundColor:I

    .line 109
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->cacheColor:I

    .line 110
    iput p4, p0, Lorg/telegram/ui/Components/SeekBar;->circleColor:I

    .line 111
    iput p3, p0, Lorg/telegram/ui/Components/SeekBar;->progressColor:I

    .line 112
    iput p5, p0, Lorg/telegram/ui/Components/SeekBar;->backgroundSelectedColor:I

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBar;->delegate:Lorg/telegram/ui/Components/SeekBar$SeekBarDelegate;

    return-void
.end method

.method public setProgress(F)V
    .registers 5

    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    if-gez p1, :cond_16

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    goto :goto_21

    .line 119
    :cond_16
    iget v0, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    sget v1, Lorg/telegram/ui/Components/SeekBar;->thumbWidth:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_21

    sub-int/2addr v0, v1

    .line 120
    iput v0, p0, Lorg/telegram/ui/Components/SeekBar;->thumbX:I

    :cond_21
    :goto_21
    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 141
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBar;->selected:Z

    return-void
.end method

.method public setSize(II)V
    .registers 3

    .line 145
    iput p1, p0, Lorg/telegram/ui/Components/SeekBar;->width:I

    .line 146
    iput p2, p0, Lorg/telegram/ui/Components/SeekBar;->height:I

    return-void
.end method
