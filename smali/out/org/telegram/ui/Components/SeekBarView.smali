.class public Lorg/telegram/ui/Components/SeekBarView;
.super Landroid/widget/FrameLayout;
.source "SeekBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;
    }
.end annotation


# instance fields
.field private bufferedProgress:F

.field captured:Z

.field private currentRadius:F

.field public delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

.field private hoverDrawable:Landroid/graphics/drawable/Drawable;

.field private innerPaint1:Landroid/graphics/Paint;

.field private lastUpdateTime:J

.field private outerPaint1:Landroid/graphics/Paint;

.field private pressed:Z

.field private pressedState:[I

.field private progressToSet:F

.field private reportChanges:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

.field private selectorWidth:I

.field sx:F

.field sy:F

.field private thumbDX:I

.field private thumbSize:I

.field private thumbX:I

.field private transitionProgress:F

.field private transitionThumbX:I

.field private twoSided:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 7

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x3d380000    # -100.0f

    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 46
    fill-array-data p1, :array_7c

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedState:[I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 74
    iput-object p3, p0, Lorg/telegram/ui/Components/SeekBarView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 76
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    .line 78
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    const-string v1, "player_progress"

    .line 79
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x42000000    # 32.0f

    .line 81
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    const/high16 p3, 0x41c00000    # 24.0f

    .line 82
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    const/high16 p3, 0x40c00000    # 6.0f

    .line 83
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    .line 85
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p3, v2, :cond_6e

    .line 86
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0x28

    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    iget-object p3, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 91
    :cond_6e
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 92
    new-instance p1, Lorg/telegram/ui/Components/SeekBarView$1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/SeekBarView$1;-><init>(Lorg/telegram/ui/Components/SeekBarView;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    :array_7c
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/SeekBarView;Z)Z
    .registers 2

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    return p1
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method


# virtual methods
.method public getProgress()F
    .registers 4

    .line 278
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_9

    .line 279
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    return v0

    .line 281
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSeekBarAccessibilityDelegate()Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;
    .registers 2

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->seekBarAccessibilityDelegate:Lorg/telegram/ui/Components/SeekBarAccessibilityDelegate;

    return-object v0
.end method

.method public isDragging()Z
    .registers 2

    .line 341
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    return v0
.end method

.method public isTwoSided()Z
    .registers 2

    .line 138
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 346
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    const-string v1, "player_progressBackground"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 349
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8a

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    const-string v1, "key_player_progressCachedBackground"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SeekBarView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 353
    :cond_8a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v0, :cond_12d

    .line 354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_101

    .line 356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_158

    .line 358
    :cond_101
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_158

    .line 361
    :cond_12d
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 363
    :goto_158
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18a

    .line 364
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 365
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    .line 366
    iget-object v1, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_18a
    const/4 v0, 0x0

    .line 370
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    if-eqz v1, :cond_191

    const/high16 v9, 0x41000000    # 8.0f

    :cond_191
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 372
    iget-wide v4, p0, Lorg/telegram/ui/Components/SeekBarView;->lastUpdateTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12

    cmp-long v9, v2, v4

    if-lez v9, :cond_1a4

    const-wide/16 v2, 0x10

    .line 376
    :cond_1a4
    iget v4, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    int-to-float v1, v1

    const/4 v5, 0x1

    cmpl-float v9, v4, v1

    if-eqz v9, :cond_1d8

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v9, v4, v1

    if-gez v9, :cond_1c5

    .line 378
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    long-to-float v10, v2

    div-float/2addr v10, v0

    mul-float v9, v9, v10

    add-float/2addr v4, v9

    iput v4, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1d7

    .line 380
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    goto :goto_1d7

    .line 383
    :cond_1c5
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    long-to-float v10, v2

    div-float/2addr v10, v0

    mul-float v9, v9, v10

    sub-float/2addr v4, v9

    iput v4, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    cmpg-float v0, v4, v1

    if-gez v0, :cond_1d7

    .line 385
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    :cond_1d7
    :goto_1d7
    const/4 v0, 0x1

    .line 390
    :cond_1d8
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    cmpg-float v4, v1, v7

    if-gez v4, :cond_1ec

    long-to-float v2, v2

    const/high16 v3, 0x43610000    # 225.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 391
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_1ea

    goto :goto_1ed

    .line 395
    :cond_1ea
    iput v7, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    :cond_1ec
    move v5, v0

    .line 398
    :goto_1ed
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    cmpg-float v1, v0, v7

    if-gez v1, :cond_23d

    .line 399
    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v7, v0

    .line 400
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    cmpl-float v1, v7, v8

    if-lez v1, :cond_225

    .line 402
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionThumbX:I

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    mul-float v3, v3, v7

    iget-object v4, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 404
    :cond_225
    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v2

    int-to-float v2, v6

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    mul-float v3, v3, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_252

    .line 406
    :cond_23d
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v6, v1

    int-to-float v1, v6

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->currentRadius:F

    iget-object v3, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_252
    if-eqz v5, :cond_257

    .line 409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_257
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 154
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 328
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 329
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    const/high16 p2, -0x3d380000    # -100.0f

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_18

    .line 330
    iget p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(F)V

    .line 331
    iput p2, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    :cond_18
    return-void
.end method

.method onTouch(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->sx:F

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    return v1

    .line 177
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3c23d70a    # 0.01f

    const/16 v4, 0x15

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v0, v1, :cond_17a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2c

    goto/16 :goto_17a

    .line 216
    :cond_2c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_250

    .line 217
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    if-nez v0, :cond_fb

    .line 218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_53

    return v6

    .line 222
    :cond_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->sx:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_250

    .line 223
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    .line 224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 225
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_250

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_250

    .line 227
    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    add-int/2addr v3, v7

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v2, v0

    if-lez v0, :cond_cb

    .line 228
    :cond_a9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/2addr v2, v5

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    if-gez v0, :cond_b9

    .line 230
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_cb

    .line 231
    :cond_b9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_cb

    .line 232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 235
    :cond_cb
    :goto_cb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    .line 236
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarPressed(Z)V

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_f7

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f7

    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBarView;->pressedState:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 242
    :cond_f7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    .line 247
    :cond_fb
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    if-eqz v0, :cond_250

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    int-to-float v7, v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    if-gez v0, :cond_10f

    .line 250
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_121

    .line 251
    :cond_10f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v7, v8

    if-le v0, v7, :cond_121

    .line 252
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 254
    :cond_121
    :goto_121
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->reportChanges:Z

    if-eqz v0, :cond_163

    .line 255
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    if-eqz v0, :cond_152

    .line 256
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v7

    div-int/2addr v0, v5

    int-to-float v0, v0

    .line 257
    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v7, v5

    cmpl-float v7, v7, v0

    if-ltz v7, :cond_142

    .line 258
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    int-to-float v3, v5

    sub-float/2addr v3, v0

    div-float/2addr v3, v0

    invoke-interface {v2, v6, v3}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    goto :goto_163

    .line 260
    :cond_142
    iget-object v7, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    int-to-float v5, v5

    sub-float v5, v0, v5

    div-float/2addr v5, v0

    sub-float/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    neg-float v0, v0

    invoke-interface {v7, v6, v0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    goto :goto_163

    .line 263
    :cond_152
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v0, v6, v2}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    .line 266
    :cond_163
    :goto_163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_176

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_176

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 269
    :cond_176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    .line 178
    :cond_17a
    :goto_17a
    iput-boolean v6, p0, Lorg/telegram/ui/Components/SeekBarView;->captured:Z

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1f0

    .line 180
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/SeekBarView;->sy:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1f0

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    sub-int/2addr v0, v7

    div-int/2addr v0, v5

    .line 183
    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    sub-int/2addr v7, v0

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_1c1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    iget v9, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    add-int/2addr v8, v9

    add-int/2addr v8, v0

    int-to-float v0, v8

    cmpg-float v0, v7, v0

    if-lez v0, :cond_1e3

    .line 184
    :cond_1c1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbSize:I

    div-int/2addr v7, v5

    sub-int/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    if-gez v0, :cond_1d1

    .line 186
    iput v6, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_1e3

    .line 187
    :cond_1d1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v7, v8

    if-le v0, v7, :cond_1e3

    .line 188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 191
    :cond_1e3
    :goto_1e3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v7, v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbDX:I

    .line 192
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 195
    :cond_1f0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    if-eqz v0, :cond_250

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_238

    .line 197
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    if-eqz p1, :cond_227

    .line 198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p1, v0

    div-int/2addr p1, v5

    int-to-float p1, p1

    .line 199
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v5, v0

    cmpl-float v5, v5, p1

    if-ltz v5, :cond_217

    .line 200
    iget-object v2, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    int-to-float v0, v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p1

    invoke-interface {v2, v6, v0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    goto :goto_238

    .line 202
    :cond_217
    iget-object v5, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    int-to-float v0, v0

    sub-float v0, p1, v0

    div-float/2addr v0, p1

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v5, v6, p1}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    goto :goto_238

    .line 205
    :cond_227
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarDrag(ZF)V

    .line 208
    :cond_238
    :goto_238
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_245

    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_245

    .line 209
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 211
    :cond_245
    iget-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    invoke-interface {p1, v6}, Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;->onSeekBarPressed(Z)V

    .line 212
    iput-boolean v6, p0, Lorg/telegram/ui/Components/SeekBarView;->pressed:Z

    .line 213
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_250
    return v6
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 159
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SeekBarView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBufferedProgress(F)V
    .registers 2

    .line 322
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->bufferedProgress:F

    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V
    .registers 2

    .line 167
    iput-object p1, p0, Lorg/telegram/ui/Components/SeekBarView;->delegate:Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;

    return-void
.end method

.method public setInnerColor(I)V
    .registers 3

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->innerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOuterColor(I)V
    .registers 4

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->outerPaint1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    const/16 v1, 0x28

    .line 148
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_13
    return-void
.end method

.method public setProgress(F)V
    .registers 3

    const/4 v0, 0x0

    .line 285
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    return-void
.end method

.method public setProgress(FZ)V
    .registers 7

    .line 289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_9

    .line 290
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    return-void

    :cond_9
    const/high16 v0, -0x3d380000    # -100.0f

    .line 293
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->progressToSet:F

    .line 295
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    .line 296
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v2

    .line 297
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2d

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    neg-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_45

    :cond_2d
    mul-float p1, p1, v0

    add-float/2addr v0, p1

    float-to-double v2, v0

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_45

    .line 304
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_45
    double-to-int p1, v2

    .line 306
    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    if-eq v0, p1, :cond_6d

    if-eqz p2, :cond_50

    .line 308
    iput v0, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionThumbX:I

    .line 309
    iput v1, p0, Lorg/telegram/ui/Components/SeekBarView;->transitionProgress:F

    .line 311
    :cond_50
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    if-gez p1, :cond_58

    const/4 p1, 0x0

    .line 313
    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    goto :goto_6a

    .line 314
    :cond_58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_6a

    .line 315
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/SeekBarView;->selectorWidth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/SeekBarView;->thumbX:I

    .line 317
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_6d
    return-void
.end method

.method public setReportChanges(Z)V
    .registers 2

    .line 163
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->reportChanges:Z

    return-void
.end method

.method public setTwoSided(Z)V
    .registers 2

    .line 134
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SeekBarView;->twoSided:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 337
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/SeekBarView;->hoverDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method
