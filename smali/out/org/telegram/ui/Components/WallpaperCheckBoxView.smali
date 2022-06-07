.class public Lorg/telegram/ui/Components/WallpaperCheckBoxView;
.super Landroid/view/View;
.source "WallpaperCheckBoxView.java"


# instance fields
.field public final PROGRESS_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/WallpaperCheckBoxView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundPaint:Landroid/graphics/Paint;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkPaint:Landroid/graphics/Paint;

.field private colors:[I

.field private currentText:Ljava/lang/String;

.field private currentTextSize:I

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawCanvas:Landroid/graphics/Canvas;

.field private eraserPaint:Landroid/graphics/Paint;

.field private isChecked:Z

.field private maxTextSize:I

.field private parentView:Landroid/view/View;

.field private progress:F

.field private rect:Landroid/graphics/RectF;

.field private textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View;)V
    .registers 6

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 42
    new-instance p1, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;

    const-string v0, "progress"

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView$1;-><init>(Lorg/telegram/ui/Components/WallpaperCheckBoxView;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->PROGRESS_PROPERTY:Landroid/util/Property;

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    if-eqz p2, :cond_35

    const/high16 p1, 0x41900000    # 18.0f

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    .line 61
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    .line 64
    :cond_35
    iput-object p3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->parentView:Landroid/view/View;

    .line 66
    new-instance p1, Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    const/high16 p3, 0x41600000    # 14.0f

    .line 67
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    const-string p3, "fonts/rmedium.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    .line 71
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/WallpaperCheckBoxView;)F
    .registers 1

    .line 18
    iget p0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/WallpaperCheckBoxView;F)F
    .registers 2

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    return p1
.end method

.method private animateToCheckedState(Z)V
    .registers 5

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->PROGRESS_PROPERTY:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    if-eqz p1, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .registers 2

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 190
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method private setProgress(F)V
    .registers 3

    .line 181
    iget v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 184
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getTextPaint()Landroid/text/TextPaint;
    .registers 2

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public isChecked()Z
    .registers 2

    .line 220
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->parentView:Landroid/view/View;

    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrixForView(Landroid/view/View;Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    int-to-float v4, v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 117
    :cond_42
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    const-string v1, "chat_serviceText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentTextSize:I

    sub-int/2addr v0, v4

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    div-int/2addr v0, v2

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentText:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/high16 v4, 0x40e00000    # 7.0f

    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41900000    # 18.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_193

    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v9, v0, v8

    if-gtz v9, :cond_94

    div-float/2addr v0, v8

    move v9, v0

    goto :goto_99

    :cond_94
    div-float/2addr v0, v8

    sub-float v0, v7, v0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    :goto_99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v0

    .line 134
    iget-object v11, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v10

    invoke-virtual {v11, v10, v10, v12, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v7

    iget-object v11, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v7

    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v11, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    cmpl-float v1, v9, v2

    if-eqz v1, :cond_11d

    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v9

    add-float/2addr v4, v10

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 142
    iget-object v4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v1

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v1

    invoke-virtual {v4, v5, v6, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v7

    iget-object v6, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    :cond_11d
    iget v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_18b

    const v1, 0x40e9999a    # 7.3f

    .line 147
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v0

    mul-float v6, v6, v2

    sub-float/2addr v4, v6

    float-to-int v0, v4

    const/high16 v4, 0x41500000    # 13.0f

    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v6, v5

    float-to-int v5, v6

    .line 149
    iget-object v6, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v0

    int-to-float v10, v5

    iget-object v11, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 151
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v6, v5

    float-to-int v2, v6

    .line 152
    iget-object v5, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawCanvas:Landroid/graphics/Canvas;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v6, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v7, v1

    int-to-float v8, v0

    int-to-float v9, v2

    iget-object v10, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    :cond_18b
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->drawBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_227

    .line 156
    :cond_193
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    const/4 v1, 0x3

    aget v3, v0, v1

    if-eqz v3, :cond_1c8

    :goto_1a9
    const/4 v0, 0x4

    if-ge v6, v0, :cond_227

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v8, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    mul-int/lit8 v0, v6, 0x5a

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v11, 0x1

    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a9

    .line 162
    :cond_1c8
    aget v3, v0, v2

    if-eqz v3, :cond_1ea

    :goto_1cc
    if-ge v6, v1, :cond_227

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    aget v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v8, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    mul-int/lit8 v0, v6, 0x78

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    const/high16 v10, 0x42f00000    # 120.0f

    const/4 v11, 0x1

    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1cc

    :cond_1ea
    const/4 v1, 0x1

    .line 167
    aget v1, v0, v1

    if-eqz v1, :cond_20d

    :goto_1ef
    if-ge v6, v2, :cond_227

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v8, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    mul-int/lit16 v0, v6, 0xb4

    add-int/lit8 v0, v0, -0x5a

    int-to-float v9, v0

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x1

    iget-object v12, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1ef

    .line 173
    :cond_20d
    iget-object v1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    aget v0, v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v7

    iget-object v2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v7

    iget-object v3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    :cond_227
    :goto_227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 202
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 104
    iget p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->maxTextSize:I

    const/high16 p2, 0x42600000    # 56.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 206
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 209
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->isChecked:Z

    if-eqz p2, :cond_d

    .line 211
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->animateToCheckedState(Z)V

    goto :goto_1b

    .line 213
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->cancelCheckAnimator()V

    if-eqz p1, :cond_15

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 214
    :goto_16
    iput p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->progress:F

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1b
    return-void
.end method

.method public setColor(II)V
    .registers 4

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    if-nez v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 92
    iput-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    .line 94
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->colors:[I

    aput p2, v0, p1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;II)V
    .registers 4

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentText:Ljava/lang/String;

    .line 86
    iput p2, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->currentTextSize:I

    .line 87
    iput p3, p0, Lorg/telegram/ui/Components/WallpaperCheckBoxView;->maxTextSize:I

    return-void
.end method
