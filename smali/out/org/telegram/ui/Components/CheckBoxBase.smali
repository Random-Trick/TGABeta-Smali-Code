.class public Lorg/telegram/ui/Components/CheckBoxBase;
.super Ljava/lang/Object;
.source "CheckBoxBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;
    }
.end annotation


# static fields
.field private static eraser:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field public animationDuration:J

.field private attachedToWindow:Z

.field private background2ColorKey:Ljava/lang/String;

.field private backgroundAlpha:F

.field private backgroundColorKey:Ljava/lang/String;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundType:I

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private bounds:Landroid/graphics/Rect;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkColorKey:Ljava/lang/String;

.field private checkPaint:Landroid/graphics/Paint;

.field private checkedText:Ljava/lang/String;

.field private drawBitmap:Landroid/graphics/Bitmap;

.field private drawUnchecked:Z

.field private enabled:Z

.field private isChecked:Z

.field private messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private parentView:Landroid/view/View;

.field private path:Landroid/graphics/Path;

.field private progress:F

.field private progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private size:F

.field private textPaint:Landroid/text/TextPaint;

.field private useDefaultCheck:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 7

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iput v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    const-string v1, "checkboxCheck"

    .line 53
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    const-string v1, "chat_serviceBackground"

    .line 54
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 59
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    const-wide/16 v1, 0xc8

    .line 179
    iput-wide v1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    .line 76
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    int-to-float p1, p2

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    .line 79
    sget-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_58

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->eraser:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    sget-object p1, Lorg/telegram/ui/Components/CheckBoxBase;->eraser:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 86
    :cond_58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    .line 87
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    const p2, 0x3ff33333    # 1.9f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    .line 93
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const p2, 0x3f99999a    # 1.2f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    .line 97
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bitmapCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/CheckBoxBase;)Landroid/animation/ObjectAnimator;
    .registers 1

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/CheckBoxBase;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/CheckBoxBase;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/CheckBoxBase;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    return-object p1
.end method

.method private animateToCheckedState(Z)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    .line 181
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    .line 182
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CheckBoxBase$1;-><init>(Lorg/telegram/ui/Components/CheckBoxBase;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    iget-wide v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->animationDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .registers 2

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    :cond_a
    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 441
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private invalidate()V
    .registers 2

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 136
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 254
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->size:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 256
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/high16 v9, 0x41200000    # 10.0f

    const/16 v10, 0xb

    const/16 v11, 0xd

    const/16 v12, 0xc

    if-eq v3, v12, :cond_37

    if-ne v3, v11, :cond_26

    goto :goto_37

    :cond_26
    if-eqz v3, :cond_3c

    if-eq v3, v10, :cond_3c

    const v3, 0x3e4ccccd    # 0.2f

    .line 260
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    move v13, v1

    move v1, v3

    goto :goto_3d

    .line 257
    :cond_37
    :goto_37
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :cond_3c
    move v13, v1

    .line 264
    :goto_3d
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v4, v3, v15

    if-ltz v4, :cond_48

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_4b

    :cond_48
    div-float/2addr v3, v15

    move/from16 v16, v3

    .line 266
    :goto_4b
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 267
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 269
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    const/high16 v17, 0x437f0000    # 255.0f

    const/16 v4, 0x8

    const v9, 0xffffff

    const/16 v8, 0xa

    const/4 v15, 0x7

    const/4 v14, 0x6

    if-eqz v3, :cond_ef

    .line 270
    iget-boolean v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    if-eqz v10, :cond_d6

    .line 271
    iget v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    if-eq v10, v12, :cond_b7

    if-ne v10, v11, :cond_71

    goto :goto_b7

    :cond_71
    if-eq v10, v14, :cond_9f

    if-ne v10, v15, :cond_76

    goto :goto_9f

    :cond_76
    if-ne v10, v8, :cond_85

    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_140

    .line 281
    :cond_85
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getServiceMessageColor()I

    move-result v10

    and-int/2addr v9, v10

    const/high16 v10, 0x28000000

    or-int/2addr v9, v10

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_140

    .line 276
    :cond_9f
    :goto_9f
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget-object v9, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_140

    .line 272
    :cond_b7
    :goto_b7
    sget-object v9, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget v9, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    mul-float v9, v9, v17

    float-to-int v9, v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 274
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_140

    .line 285
    :cond_d6
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    if-eqz v10, :cond_dd

    goto :goto_df

    :cond_dd
    iget-object v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    :goto_df
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    iget v15, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    iget v14, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    invoke-static {v9, v10, v15, v14}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_140

    .line 288
    :cond_ef
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    if-eqz v3, :cond_128

    .line 289
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    const/high16 v9, 0x41c80000    # 25.0f

    iget v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    mul-float v10, v10, v9

    float-to-int v9, v10

    invoke-static {v9, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    if-ne v3, v4, :cond_113

    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_140

    .line 293
    :cond_113
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v9, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    iget v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    iget v14, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    const/4 v15, -0x1

    invoke-static {v15, v9, v10, v14}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_140

    .line 296
    :cond_128
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    if-eqz v10, :cond_12f

    goto :goto_131

    :cond_12f
    iget-object v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    :goto_131
    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    iget v14, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    iget v15, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    invoke-static {v9, v10, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    :goto_140
    iget-boolean v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    const/high16 v9, 0x3fc00000    # 1.5f

    if-eqz v3, :cond_18e

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    if-ltz v3, :cond_18e

    if-eq v3, v12, :cond_18e

    if-ne v3, v11, :cond_14f

    goto :goto_18e

    :cond_14f
    if-eq v3, v4, :cond_180

    if-ne v3, v8, :cond_154

    goto :goto_180

    :cond_154
    const/4 v10, 0x6

    if-eq v3, v10, :cond_163

    const/4 v10, 0x7

    if-ne v3, v10, :cond_15b

    goto :goto_163

    :cond_15b
    int-to-float v3, v6

    int-to-float v10, v5

    .line 309
    sget-object v14, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v10, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_18e

    :cond_163
    :goto_163
    int-to-float v3, v6

    int-to-float v10, v5

    const/high16 v14, 0x3f800000    # 1.0f

    .line 306
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v14, v15

    sub-float v14, v13, v14

    sget-object v15, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v10, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v13, v14

    iget-object v15, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v10, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_18e

    :cond_180
    :goto_180
    int-to-float v3, v6

    int-to-float v10, v5

    .line 304
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v13, v14

    iget-object v15, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v10, v14, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 312
    :cond_18e
    :goto_18e
    sget-object v3, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget-object v10, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/4 v10, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_2bb

    const/4 v2, 0x7

    if-eq v3, v2, :cond_2bb

    if-eq v3, v4, :cond_2bb

    if-eq v3, v14, :cond_2bb

    if-eq v3, v8, :cond_2bb

    if-eq v3, v12, :cond_25a

    if-ne v3, v11, :cond_1b2

    goto/16 :goto_25a

    :cond_1b2
    if-eqz v3, :cond_250

    const/16 v2, 0xb

    if-ne v3, v2, :cond_1ba

    goto/16 :goto_250

    .line 332
    :cond_1ba
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    int-to-float v3, v6

    sub-float v4, v3, v1

    int-to-float v11, v5

    sub-float v12, v11, v1

    add-float/2addr v3, v1

    add-float/2addr v11, v1

    invoke-virtual {v2, v4, v12, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1d7

    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 337
    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    move v12, v2

    const/4 v2, 0x6

    const/4 v11, 0x0

    goto :goto_1f4

    :cond_1d7
    if-ne v1, v15, :cond_1e7

    const/16 v2, -0x5a

    const/high16 v3, -0x3c790000    # -270.0f

    .line 340
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    move v12, v3

    const/4 v2, 0x6

    const/16 v11, -0x5a

    goto :goto_1f4

    :cond_1e7
    const/16 v2, 0x5a

    const/high16 v3, 0x43870000    # 270.0f

    .line 343
    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    move v12, v3

    const/4 v2, 0x6

    const/16 v11, 0x5a

    :goto_1f4
    if-ne v1, v2, :cond_240

    const-string v1, "dialogBackground"

    .line 347
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 348
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 349
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    int-to-float v3, v11

    int-to-float v4, v12

    const/16 v18, 0x0

    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move v15, v5

    move/from16 v5, v18

    move v8, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const-string v1, "chat_attachPhotoBackground"

    .line 352
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    .line 353
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 354
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_242

    :cond_240
    move v15, v5

    move v8, v6

    .line 357
    :goto_242
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->rect:Landroid/graphics/RectF;

    int-to-float v3, v11

    int-to-float v4, v12

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_2bd

    :cond_250
    :goto_250
    move v15, v5

    move v8, v6

    int-to-float v1, v8

    int-to-float v2, v15

    .line 330
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2bd

    :cond_25a
    :goto_25a
    move v15, v5

    move v8, v6

    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 316
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v1, :cond_29a

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->hasGradient()Z

    move-result v1

    if-eqz v1, :cond_29a

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getGradientShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 319
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 320
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->applyMatrixScale()V

    .line 321
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTopY()I

    move-result v3

    neg-int v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 322
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_29f

    .line 325
    :cond_29a
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_29f
    int-to-float v1, v8

    int-to-float v2, v15

    const/high16 v3, 0x3f800000    # 1.0f

    .line 327
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v3, v4

    sub-float v3, v13, v3

    iget v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    mul-float v3, v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 328
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_2bd

    :cond_2bb
    move v15, v5

    move v8, v6

    :goto_2bd
    cmpl-float v1, v16, v9

    if-lez v1, :cond_499

    .line 362
    iget v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2cb

    const/4 v1, 0x0

    goto :goto_2cd

    :cond_2cb
    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 364
    :goto_2cd
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    if-ne v2, v14, :cond_2dd

    .line 365
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_312

    :cond_2dd
    const/16 v3, 0xb

    if-eq v2, v3, :cond_307

    const/4 v3, 0x6

    if-eq v2, v3, :cond_307

    const/4 v3, 0x7

    if-eq v2, v3, :cond_307

    const/16 v3, 0xa

    if-eq v2, v3, :cond_307

    .line 366
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    if-nez v2, :cond_2f4

    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    if-eqz v2, :cond_2f4

    goto :goto_307

    .line 369
    :cond_2f4
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    if-eqz v3, :cond_2fd

    const-string v3, "checkbox"

    goto :goto_2ff

    :cond_2fd
    const-string v3, "checkboxDisabled"

    :goto_2ff
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_312

    .line 367
    :cond_307
    :goto_307
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    :goto_312
    iget-boolean v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    if-nez v2, :cond_324

    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    if-eqz v2, :cond_324

    .line 372
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_32f

    .line 374
    :cond_324
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    const-string v3, "checkboxCheck"

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    :goto_32f
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3b3

    const/16 v4, 0xc

    if-eq v2, v4, :cond_37b

    const/16 v4, 0xd

    if-ne v2, v4, :cond_33e

    goto :goto_37b

    :cond_33e
    const/high16 v2, 0x3f000000    # 0.5f

    .line 382
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v13, v2

    .line 383
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    sget-object v6, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 384
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v14, v6, v16

    mul-float v13, v13, v14

    sget-object v6, Lorg/telegram/ui/Components/CheckBoxBase;->eraser:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_39c

    .line 379
    :cond_37b
    :goto_37b
    sget-object v2, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    mul-float v4, v16, v17

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 380
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    mul-float v13, v13, v16

    sget-object v6, Lorg/telegram/ui/Components/CheckBoxBase;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v13, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 386
    :goto_39c
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    sub-int v6, v8, v4

    int-to-float v4, v6

    iget-object v5, v0, Lorg/telegram/ui/Components/CheckBoxBase;->drawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    sub-int v5, v15, v5

    int-to-float v5, v5

    invoke-virtual {v7, v2, v4, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3b3
    cmpl-float v2, v1, v9

    if-eqz v2, :cond_499

    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    if-eqz v2, :cond_428

    .line 390
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_3d1

    .line 391
    new-instance v2, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    const-string v5, "fonts/rmedium.ttf"

    .line 392
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3d2

    :cond_3d1
    const/4 v4, 0x1

    .line 395
    :goto_3d2
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3eb

    if-eq v2, v4, :cond_3eb

    if-eq v2, v3, :cond_3eb

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3e6

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v2, 0x417c0000    # 15.75f

    goto :goto_3ef

    :cond_3e6
    const/high16 v2, 0x41840000    # 16.5f

    const/high16 v9, 0x41200000    # 10.0f

    goto :goto_3ef

    :cond_3eb
    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v2, 0x41900000    # 18.0f

    .line 410
    :goto_3ef
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 411
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v8

    int-to-float v4, v15

    const/high16 v5, 0x3f800000    # 1.0f

    .line 413
    invoke-virtual {v7, v1, v5, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/ui/Components/CheckBoxBase;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_499

    :cond_428
    const/high16 v5, 0x3f800000    # 1.0f

    .line 417
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 419
    iget v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_438

    const v14, 0x3fb33333    # 1.4f

    goto :goto_441

    :cond_438
    const/4 v3, 0x5

    if-ne v2, v3, :cond_43f

    const v14, 0x3f4ccccd    # 0.8f

    goto :goto_441

    :cond_43f
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_441
    const/high16 v2, 0x41100000    # 9.0f

    mul-float v2, v2, v14

    .line 424
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v14, v14, v3

    .line 425
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 426
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v6, v8, v1

    .line 427
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int v5, v15, v1

    mul-float v4, v4, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    float-to-double v3, v4

    .line 428
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 429
    iget-object v3, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    int-to-float v4, v6

    sub-float v6, v4, v1

    int-to-float v5, v5

    sub-float v1, v5, v1

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 430
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v2, v2, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    add-float/2addr v4, v1

    sub-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    iget-object v1, v0, Lorg/telegram/ui/Components/CheckBoxBase;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_499
    :goto_499
    return-void
.end method

.method public getProgress()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 145
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 149
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .registers 2

    .line 214
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundAlpha:F

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->messageDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-void
.end method

.method public setBackgroundType(I)V
    .registers 6

    .line 157
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundType:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4c

    const/16 v0, 0xd

    if-ne p1, v0, :cond_b

    goto :goto_4c

    :cond_b
    const/4 v0, 0x4

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x5

    if-eq p1, v0, :cond_32

    if-ne p1, v2, :cond_14

    goto :goto_32

    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_25

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_58

    :cond_25
    if-eqz p1, :cond_58

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_58

    .line 161
    :cond_32
    :goto_32
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const v3, 0x3ff33333    # 1.9f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-ne p1, v2, :cond_58

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_58

    .line 159
    :cond_4c
    :goto_4c
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_58
    :goto_58
    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 110
    iput p2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    .line 111
    iput p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    .line 112
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setChecked(IZZ)V
    .registers 6

    if-ltz p1, :cond_1a

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 233
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 235
    :cond_1a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    if-ne p2, p1, :cond_1f

    return-void

    .line 238
    :cond_1f
    iput-boolean p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked:Z

    .line 240
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->attachedToWindow:Z

    if-eqz p1, :cond_2b

    if-eqz p3, :cond_2b

    .line 241
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->animateToCheckedState(Z)V

    goto :goto_37

    .line 243
    :cond_2b
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->cancelCheckAnimator()V

    if-eqz p2, :cond_33

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    .line 244
    :goto_34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CheckBoxBase;->setProgress(F)V

    :goto_37
    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    const/4 v0, -0x1

    .line 227
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(IZZ)V

    return-void
.end method

.method public setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 199
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->backgroundColorKey:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lorg/telegram/ui/Components/CheckBoxBase;->background2ColorKey:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkColorKey:Ljava/lang/String;

    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setDrawUnchecked(Z)V
    .registers 2

    .line 116
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->drawUnchecked:Z

    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 153
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->enabled:Z

    return-void
.end method

.method public setNum(I)V
    .registers 4

    if-ltz p1, :cond_18

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    goto :goto_1f

    .line 220
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->checkedText:Ljava/lang/String;

    .line 223
    :cond_1f
    :goto_1f
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 121
    iget v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 124
    :cond_7
    iput p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progress:F

    .line 125
    invoke-direct {p0}, Lorg/telegram/ui/Components/CheckBoxBase;->invalidate()V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

    if-eqz v0, :cond_13

    .line 127
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;->setProgress(F)V

    :cond_13
    return-void
.end method

.method public setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->progressDelegate:Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;

    return-void
.end method

.method public setUseDefaultCheck(Z)V
    .registers 2

    .line 210
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CheckBoxBase;->useDefaultCheck:Z

    return-void
.end method
