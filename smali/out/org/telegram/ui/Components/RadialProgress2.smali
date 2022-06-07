.class public Lorg/telegram/ui/Components/RadialProgress2;
.super Ljava/lang/Object;
.source "RadialProgress2.java"


# instance fields
.field private backgroundStroke:I

.field private circleCheckProgress:F

.field private circleColor:I

.field private circleColorKey:Ljava/lang/String;

.field private circleCrossfadeColorKey:Ljava/lang/String;

.field private circleCrossfadeColorProgress:F

.field private circleMiniPaint:Landroid/graphics/Paint;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressedColor:I

.field private circlePressedColorKey:Ljava/lang/String;

.field private circleRadius:I

.field private drawBackground:Z

.field private drawMiniIcon:Z

.field private iconColor:I

.field private iconColorKey:Ljava/lang/String;

.field private iconPressedColor:I

.field private iconPressedColorKey:Ljava/lang/String;

.field private isPressed:Z

.field private isPressedMini:Z

.field private mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

.field private miniDrawBitmap:Landroid/graphics/Bitmap;

.field private miniDrawCanvas:Landroid/graphics/Canvas;

.field private miniIconScale:F

.field private miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

.field private miniProgressBackgroundPaint:Landroid/graphics/Paint;

.field private overlayImageView:Lorg/telegram/messenger/ImageReceiver;

.field private overlayPaint:Landroid/graphics/Paint;

.field private overrideAlpha:F

.field private parent:Landroid/view/View;

.field private progressColor:I

.field private progressRect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    .line 64
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    .line 77
    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 78
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    .line 82
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 85
    new-instance p2, Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 88
    new-instance p2, Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setDelegate(Lorg/telegram/ui/Components/MediaActionDrawable$MediaActionDrawableDelegate;)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setMini(Z)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    const/4 p2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    const/high16 p1, 0x41b00000    # 22.0f

    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x64000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private invalidateParent()V
    .registers 7

    const/high16 v0, 0x40000000    # 2.0f

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    sub-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    sub-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 285
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v2

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v2

    cmpl-float v2, v2, v4

    if-gez v2, :cond_21

    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    return-void

    .line 289
    :cond_22
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v2

    .line 290
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getPreviousIcon()I

    move-result v5

    .line 293
    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->backgroundStroke:I

    const/4 v7, 0x3

    if-eqz v6, :cond_4a

    if-ne v2, v7, :cond_3e

    .line 295
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v5

    :goto_3b
    sub-float v5, v4, v5

    goto :goto_6c

    :cond_3e
    if-ne v5, v7, :cond_47

    .line 297
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v5

    goto :goto_6c

    :cond_47
    :goto_47
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6c

    :cond_4a
    if-eq v2, v7, :cond_59

    const/4 v6, 0x6

    if-eq v2, v6, :cond_59

    const/16 v6, 0xa

    if-eq v2, v6, :cond_59

    const/16 v6, 0x8

    if-eq v2, v6, :cond_59

    if-nez v2, :cond_62

    :cond_59
    if-ne v5, v3, :cond_62

    .line 302
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v5

    goto :goto_6c

    :cond_62
    if-eq v2, v3, :cond_65

    goto :goto_47

    .line 304
    :cond_65
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v5

    goto :goto_3b

    .line 307
    :goto_6c
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    if-eqz v6, :cond_9f

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-nez v6, :cond_9f

    .line 308
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:Ljava/lang/String;

    if-eqz v6, :cond_82

    .line 309
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    goto :goto_89

    .line 311
    :cond_82
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 313
    :goto_89
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:Ljava/lang/String;

    if-eqz v6, :cond_97

    .line 314
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e5

    .line 316
    :cond_97
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e5

    .line 319
    :cond_9f
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:Ljava/lang/String;

    if-eqz v6, :cond_ad

    .line 320
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    goto :goto_b4

    .line 322
    :cond_ad
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 324
    :goto_b4
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:Ljava/lang/String;

    if-eqz v6, :cond_de

    .line 325
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-eqz v7, :cond_d4

    .line 326
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    iget v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorProgress:F

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    invoke-static {v6, v8, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e5

    .line 328
    :cond_d4
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_e5

    .line 331
    :cond_de
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    :goto_e5
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    if-eqz v6, :cond_127

    .line 337
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:Ljava/lang/String;

    if-eqz v6, :cond_102

    .line 338
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 339
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    goto :goto_111

    .line 341
    :cond_102
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 342
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    move v6, v7

    .line 344
    :goto_111
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:Ljava/lang/String;

    if-eqz v7, :cond_11f

    .line 345
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_164

    .line 347
    :cond_11f
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_164

    .line 350
    :cond_127
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:Ljava/lang/String;

    if-eqz v6, :cond_140

    .line 351
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 352
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:Ljava/lang/String;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    goto :goto_14f

    .line 354
    :cond_140
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 355
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackColor(I)V

    move v6, v7

    .line 357
    :goto_14f
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:Ljava/lang/String;

    if-eqz v7, :cond_15d

    .line 358
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadialProgress2;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_164

    .line 360
    :cond_15d
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    :goto_164
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    const/4 v8, 0x0

    if-nez v7, :cond_16d

    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-eqz v7, :cond_176

    :cond_16d
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_176

    .line 364
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 367
    :cond_176
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 368
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    int-to-float v7, v7

    mul-float v7, v7, v5

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    .line 370
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    int-to-float v7, v7

    mul-float v7, v7, v5

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v7, v7, v10

    float-to-int v7, v7

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 376
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v7, :cond_1a4

    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-eqz v7, :cond_1c5

    :cond_1a4
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_1c5

    .line 377
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 378
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    goto :goto_1d3

    .line 380
    :cond_1c5
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    float-to-int v7, v7

    .line 381
    iget-object v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    float-to-int v9, v9

    .line 384
    :goto_1d3
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_243

    .line 385
    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v10

    .line 386
    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v14, v14, v10

    mul-float v14, v14, v5

    iget v15, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v14, v14, v15

    float-to-int v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float v13, v10, v4

    if-ltz v13, :cond_1f9

    const/4 v6, -0x1

    const/4 v11, 0x0

    goto :goto_22a

    .line 392
    :cond_1f9
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v13

    .line 393
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 394
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    .line 395
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v11, v13, 0xff

    int-to-float v11, v11

    mul-float v11, v11, v10

    float-to-int v11, v11

    rsub-int v8, v14, 0xff

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    rsub-int v3, v15, 0xff

    int-to-float v3, v3

    mul-float v3, v3, v10

    float-to-int v3, v3

    rsub-int v4, v6, 0xff

    int-to-float v4, v4

    mul-float v4, v4, v10

    float-to-int v4, v4

    add-int/2addr v6, v4

    add-int/2addr v13, v11

    add-int/2addr v14, v8

    add-int/2addr v15, v3

    .line 401
    invoke-static {v6, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    const/4 v11, 0x1

    .line 403
    :goto_22a
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MediaActionDrawable;->setColor(I)V

    .line 405
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v4, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    sub-int v6, v7, v4

    int-to-float v6, v6

    sub-int v8, v9, v4

    int-to-float v8, v8

    mul-int/lit8 v10, v4, 0x2

    int-to-float v10, v10

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v6, v8, v10, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_244

    :cond_243
    const/4 v11, 0x1

    .line 409
    :goto_244
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_26d

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-eqz v6, :cond_26d

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_26d

    .line 410
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const v6, 0x3dcccccd    # 0.1f

    .line 411
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    sub-float v10, v8, v10

    mul-float v10, v10, v6

    sub-float v6, v8, v10

    .line 412
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    int-to-float v10, v7

    int-to-float v13, v9

    invoke-virtual {v8, v6, v6, v10, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_26f

    :cond_26d
    const/high16 v3, -0x80000000

    :goto_26f
    const/4 v6, 0x0

    if-eqz v11, :cond_2b4

    .line 414
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    if-eqz v8, :cond_2b4

    .line 415
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v8, :cond_27e

    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-eqz v8, :cond_28d

    :cond_27e
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v8, :cond_28d

    int-to-float v2, v7

    int-to-float v10, v9

    .line 416
    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v11, v11

    iget-object v13, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v10, v11, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2b4

    :cond_28d
    const/4 v8, 0x4

    if-ne v2, v8, :cond_294

    cmpl-float v2, v5, v6

    if-eqz v2, :cond_2b4

    .line 419
    :cond_294
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->backgroundStroke:I

    if-eqz v2, :cond_2aa

    int-to-float v2, v7

    int-to-float v8, v9

    .line 420
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    const/high16 v11, 0x40600000    # 3.5f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2b4

    :cond_2aa
    int-to-float v2, v7

    int-to-float v8, v9

    .line 422
    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 427
    :cond_2b4
    :goto_2b4
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v2

    if-eqz v2, :cond_2f2

    .line 428
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    mul-float v5, v5, v8

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 430
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v2, :cond_2cd

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-eqz v2, :cond_2e3

    :cond_2cd
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_2e3

    .line 431
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    int-to-float v5, v7

    int-to-float v8, v9

    iget v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2f2

    .line 434
    :cond_2e3
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    int-to-float v2, v7

    int-to-float v5, v9

    .line 435
    iget v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    int-to-float v8, v8

    iget-object v10, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 438
    :cond_2f2
    :goto_2f2
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    sub-int v8, v7, v5

    sub-int v10, v9, v5

    add-int/2addr v7, v5

    add-int/2addr v9, v5

    invoke-virtual {v2, v8, v10, v7, v9}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBounds(IIII)V

    .line 439
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setHasOverlayImage(Z)V

    .line 440
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v2, :cond_320

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-eqz v2, :cond_313

    goto :goto_320

    .line 447
    :cond_313
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    iget v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setOverrideAlpha(F)V

    .line 448
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_32f

    .line 441
    :cond_320
    :goto_320
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_32a

    .line 442
    iget-object v5, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_32f

    .line 444
    :cond_32a
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_32f
    if-eq v3, v4, :cond_338

    .line 450
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_338

    .line 451
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 454
    :cond_338
    iget-boolean v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-nez v2, :cond_340

    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    if-eqz v2, :cond_46b

    .line 459
    :cond_340
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_377

    const/16 v2, 0x14

    .line 462
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 463
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    const/4 v12, 0x0

    goto :goto_393

    :cond_377
    const/16 v2, 0x16

    .line 467
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    .line 468
    iget-object v7, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    .line 470
    :goto_393
    div-int/lit8 v5, v2, 0x2

    .line 473
    iget-boolean v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v8, :cond_3b7

    .line 474
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v9, :cond_3a5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3af

    :cond_3a5
    iget-object v8, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    :goto_3af
    cmpl-float v6, v8, v6

    if-nez v6, :cond_3b9

    const/4 v6, 0x0

    .line 476
    iput-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    goto :goto_3b9

    :cond_3b7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 482
    :cond_3b9
    :goto_3b9
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v6, :cond_3df

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v12

    int-to-float v2, v2

    .line 483
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-int/lit8 v10, v5, 0x1

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    mul-float v10, v10, v11

    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v9, v2, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3f2

    .line 485
    :cond_3df
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 486
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 489
    :goto_3f2
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;

    if-eqz v2, :cond_406

    .line 490
    iget-object v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v6, v6

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v9, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 494
    :cond_406
    iget v2, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-gez v2, :cond_418

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 496
    iget v9, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    invoke-virtual {v1, v9, v9, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_41a

    :cond_418
    const/high16 v2, -0x80000000

    :goto_41a
    int-to-float v5, v5

    .line 499
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    sub-float/2addr v6, v11

    mul-float v10, v10, v6

    add-float/2addr v9, v10

    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->circleMiniPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 500
    iget-boolean v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v6, :cond_466

    .line 501
    iget-object v6, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    sub-float v9, v3, v9

    float-to-int v9, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v8

    sub-float v10, v7, v10

    float-to-int v10, v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v8

    add-float/2addr v3, v11

    float-to-int v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v8

    add-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v6, v9, v10, v3, v5}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBounds(IIII)V

    .line 502
    iget-object v3, v0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_466
    if-eq v2, v4, :cond_46b

    .line 505
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_46b
    return-void
.end method

.method public getCircleColorKey()Ljava/lang/String;
    .registers 2

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()I
    .registers 2

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v0

    return v0
.end method

.method public getMiniIcon()I
    .registers 2

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result v0

    return v0
.end method

.method public getOverrideAlpha()F
    .registers 2

    .line 281
    iget v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    return v0
.end method

.method public getProgress()F
    .registers 2

    .line 198
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    :goto_9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MediaActionDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getProgressRect()Landroid/graphics/RectF;
    .registers 2

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public initMiniIcons()V
    .registers 4

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1f

    const/high16 v0, 0x42400000    # 48.0f

    .line 252
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    .line 253
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniDrawCanvas:Landroid/graphics/Canvas;
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_1f

    :catchall_1f
    :cond_1f
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public setAsMini()V
    .registers 3

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setMini(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V
    .registers 3

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)V

    return-void
.end method

.method public setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V
    .registers 3

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->setBackgroundGradientDrawable(Landroid/graphics/LinearGradient;)V

    return-void
.end method

.method public setCircleCrossfadeColor(Ljava/lang/String;FF)V
    .registers 4

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorKey:Ljava/lang/String;

    .line 161
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCrossfadeColorProgress:F

    .line 162
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleCheckProgress:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 163
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    if-eqz p1, :cond_f

    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    :cond_f
    return-void
.end method

.method public setCircleRadius(I)V
    .registers 3

    .line 104
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    return-void
.end method

.method public setColors(IIII)V
    .registers 5

    .line 142
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColor:I

    .line 143
    iput p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColor:I

    .line 144
    iput p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColor:I

    .line 145
    iput p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColor:I

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:Ljava/lang/String;

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:Ljava/lang/String;

    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 153
    iput-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleColorKey:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->circlePressedColorKey:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconColorKey:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lorg/telegram/ui/Components/RadialProgress2;->iconPressedColorKey:Ljava/lang/String;

    return-void
.end method

.method public setDrawBackground(Z)V
    .registers 2

    .line 170
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawBackground:Z

    return-void
.end method

.method public setIcon(IZZ)V
    .registers 4

    if-eqz p2, :cond_b

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result p2

    if-ne p1, p2, :cond_b

    return-void

    .line 218
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    if-nez p3, :cond_18

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1b

    .line 222
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    :goto_1b
    return-void
.end method

.method public setImageOverlay(Ljava/lang/String;)V
    .registers 8

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    if-eqz p1, :cond_26

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%d_%d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/ImageReceiver;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-void
.end method

.method public setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .registers 11

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->overlayImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1, p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array v2, p2, [Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lorg/telegram/ui/Components/RadialProgress2;->circleRadius:I

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string p2, "%d_%d"

    invoke-static {p1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setMiniIcon(IZZ)V
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    if-eq p1, v0, :cond_a

    return-void

    :cond_a
    if-eqz p2, :cond_15

    .line 234
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->getCurrentIcon()I

    move-result p2

    if-ne p1, p2, :cond_15

    return-void

    .line 237
    :cond_15
    iget-object p2, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/MediaActionDrawable;->setIcon(IZ)Z

    if-ne p1, v0, :cond_2b

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MediaActionDrawable;->getTransitionProgress()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    :goto_2c
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz p1, :cond_33

    .line 240
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RadialProgress2;->initMiniIcons()V

    :cond_33
    if-nez p3, :cond_3b

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_3e

    .line 245
    :cond_3b
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    :goto_3e
    return-void
.end method

.method public setMiniIconScale(F)V
    .registers 2

    .line 227
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniIconScale:F

    return-void
.end method

.method public setMiniProgressBackgroundColor(I)V
    .registers 3

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniProgressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setOverrideAlpha(F)V
    .registers 2

    .line 277
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->overrideAlpha:F

    return-void
.end method

.method public setPressed(ZZ)V
    .registers 3

    if-eqz p2, :cond_5

    .line 269
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressedMini:Z

    goto :goto_7

    .line 271
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->isPressed:Z

    .line 273
    :goto_7
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadialProgress2;->invalidateParent()V

    return-void
.end method

.method public setProgress(FZ)V
    .registers 4

    .line 190
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->drawMiniIcon:Z

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->miniMediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setProgress(FZ)V

    goto :goto_f

    .line 193
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->mediaActionDrawable:Lorg/telegram/ui/Components/MediaActionDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/MediaActionDrawable;->setProgress(FZ)V

    :goto_f
    return-void
.end method

.method public setProgressColor(I)V
    .registers 2

    .line 182
    iput p1, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressColor:I

    return-void
.end method

.method public setProgressRect(IIII)V
    .registers 6

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/RadialProgress2;->progressRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
