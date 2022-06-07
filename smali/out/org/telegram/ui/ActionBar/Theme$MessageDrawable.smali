.class public Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "Theme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/Theme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;
    }
.end annotation


# static fields
.field public static motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;


# instance fields
.field private alpha:I

.field private backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

.field private backgroundDrawableColor:[[I

.field private backupRect:Landroid/graphics/Rect;

.field private crosfadeFromBitmap:Landroid/graphics/Bitmap;

.field private crosfadeFromBitmapShader:Landroid/graphics/Shader;

.field public crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field public crossfadeProgress:F

.field private currentAnimateGradient:Z

.field private currentBackgroundDrawableRadius:[[I

.field private currentBackgroundHeight:I

.field private currentColor:I

.field private currentGradientColor1:I

.field private currentGradientColor2:I

.field private currentGradientColor3:I

.field private currentShadowDrawableRadius:[I

.field private currentType:I

.field private drawFullBubble:Z

.field private gradientShader:Landroid/graphics/Shader;

.field private isBottomNear:Z

.field public isCrossfadeBackground:Z

.field private final isOut:Z

.field public isSelected:Z

.field private isTopNear:Z

.field public lastDrawWithShadow:Z

.field private matrix:Landroid/graphics/Matrix;

.field private overrideRoundRadius:I

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field pathDrawCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedPaint:Landroid/graphics/Paint;

.field private shadowDrawable:[Landroid/graphics/drawable/Drawable;

.field private shadowDrawableColor:[I

.field public themePreview:Z

.field private topY:I

.field transitionDrawable:Landroid/graphics/drawable/Drawable;

.field transitionDrawableColor:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 181
    sput-object v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .registers 5

    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 11

    .line 219
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    .line 165
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    .line 166
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->matrix:Landroid/graphics/Matrix;

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backupRect:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-array v2, v0, [I

    .line 183
    fill-array-data v2, :array_84

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentShadowDrawableRadius:[I

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 184
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    new-array v2, v0, [I

    .line 185
    fill-array-data v2, :array_90

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawableColor:[I

    const/4 v2, 0x2

    new-array v3, v2, [[I

    new-array v4, v0, [I

    .line 187
    fill-array-data v4, :array_9c

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v0, [I

    fill-array-data v4, :array_a8

    aput-object v4, v3, v1

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundDrawableRadius:[[I

    new-array v3, v2, [I

    .line 190
    fill-array-data v3, :array_b4

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [[I

    new-array v3, v0, [I

    .line 191
    fill-array-data v3, :array_bc

    aput-object v3, v2, v5

    new-array v0, v0, [I

    fill-array-data v0, :array_c8

    aput-object v0, v2, v1

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backgroundDrawableColor:[[I

    .line 220
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 221
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isOut:Z

    .line 222
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    .line 223
    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isSelected:Z

    .line 224
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->path:Landroid/graphics/Path;

    .line 225
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    const/16 p1, 0xff

    .line 226
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->alpha:I

    return-void

    nop

    :array_84
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_90
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b4
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_bc
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c8
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private dp(F)I
    .registers 4

    .line 415
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    .line 418
    :cond_10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    return p1
.end method

.method private static getByteBuffer(IIII)Ljava/nio/ByteBuffer;
    .registers 7

    const/16 v0, 0x54

    .line 598
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 599
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    .line 600
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 601
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x9

    .line 602
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 604
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 605
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 607
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 608
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 609
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 610
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 612
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 614
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 615
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 617
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 618
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 620
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 621
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 622
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 623
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 624
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 625
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 626
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 627
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 628
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method public applyMatrixScale()V
    .registers 7

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    instance-of v0, v0, Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_90

    .line 235
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4c

    .line 236
    iget v5, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-ne v5, v4, :cond_18

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    .line 237
    :goto_19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 239
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_90

    .line 243
    :cond_4c
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    if-eqz v0, :cond_51

    goto :goto_58

    .line 246
    :cond_51
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-ne v0, v4, :cond_56

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    move v4, v2

    .line 248
    :goto_58
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 251
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v1, v0

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_90
    :goto_90
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 652
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x437f0000    # 255.0f

    .line 653
    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeProgress:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setAlpha(I)V

    .line 654
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/16 p1, 0xff

    .line 655
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setAlpha(I)V

    goto :goto_1e

    .line 657
    :cond_1b
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_1e
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 662
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-nez p2, :cond_1b

    .line 663
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v3, :cond_1b

    .line 664
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 666
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 667
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1b
    const/high16 v3, 0x40000000    # 2.0f

    .line 671
    invoke-direct {v0, v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v4

    .line 674
    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->overrideRoundRadius:I

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x2

    if-eqz v5, :cond_2a

    move v8, v5

    goto :goto_4a

    .line 677
    :cond_2a
    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-ne v5, v7, :cond_37

    .line 678
    invoke-direct {v0, v6}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v5

    .line 679
    invoke-direct {v0, v6}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    goto :goto_4a

    .line 681
    :cond_37
    sget v5, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v5, v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v5

    const/4 v8, 0x5

    .line 682
    sget v9, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    .line 684
    :goto_4a
    invoke-direct {v0, v6}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v6

    if-nez p2, :cond_53

    .line 686
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    goto :goto_55

    :cond_53
    move-object/from16 v9, p2

    :goto_55
    const/4 v10, 0x0

    if-nez p2, :cond_74

    .line 688
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v11, :cond_74

    .line 689
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 690
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->applyMatrixScale()V

    .line 691
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->matrix:Landroid/graphics/Matrix;

    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 692
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 695
    :cond_74
    iget v11, v2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 697
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    const/4 v14, 0x1

    if-eqz v13, :cond_8b

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    if-ge v13, v15, :cond_8b

    const/4 v13, 0x1

    :goto_89
    const/4 v15, 0x1

    goto :goto_b3

    .line 701
    :cond_8b
    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-ne v13, v14, :cond_9c

    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v15

    mul-int/lit8 v15, v6, 0x2

    sub-int/2addr v13, v15

    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    if-ge v13, v15, :cond_a8

    goto :goto_a6

    :cond_9c
    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v15

    sub-int/2addr v13, v5

    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    if-ge v13, v15, :cond_a8

    :goto_a6
    const/4 v13, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v13, 0x0

    .line 702
    :goto_a9
    iget v15, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    mul-int/lit8 v16, v5, 0x2

    add-int v15, v15, v16

    if-ltz v15, :cond_b2

    goto :goto_89

    :cond_b2
    const/4 v15, 0x0

    .line 706
    :goto_b3
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    if-eqz v10, :cond_be

    .line 707
    iget-object v3, v10, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;->path:Landroid/graphics/Path;

    .line 708
    invoke-virtual {v10, v2, v13, v15}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;->invalidatePath(Landroid/graphics/Rect;ZZ)Z

    move-result v10

    goto :goto_c1

    .line 710
    :cond_be
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->path:Landroid/graphics/Path;

    const/4 v10, 0x1

    :goto_c1
    if-eqz v10, :cond_558

    .line 714
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 715
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isOut:Z

    const/high16 v12, 0x41000000    # 8.0f

    if-eqz v10, :cond_311

    .line 716
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawFullBubble:Z

    if-nez v10, :cond_ff

    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-eq v10, v7, :cond_ff

    if-nez p2, :cond_ff

    if-eqz v13, :cond_d9

    goto :goto_ff

    .line 726
    :cond_d9
    iget v10, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v18

    sub-int v10, v10, v18

    int-to-float v10, v10

    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v7, v11, v7

    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v7, v12

    int-to-float v7, v7

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 727
    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v10, v11, v10

    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v20, v8

    goto :goto_157

    .line 717
    :cond_ff
    :goto_ff
    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-ne v7, v14, :cond_116

    .line 718
    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v7, v12

    sub-int/2addr v7, v5

    int-to-float v7, v7

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_128

    .line 720
    :cond_116
    iget v7, v2, Landroid/graphics/Rect;->right:I

    const v10, 0x40266666    # 2.6f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    int-to-float v7, v7

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 722
    :goto_128
    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    int-to-float v7, v7

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 723
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    add-int v12, v10, v4

    int-to-float v12, v12

    iget v14, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v18, v14, v4

    mul-int/lit8 v19, v5, 0x2

    move/from16 v20, v8

    sub-int v8, v18, v19

    int-to-float v8, v8

    add-int/2addr v10, v4

    add-int v10, v10, v19

    int-to-float v10, v10

    sub-int/2addr v14, v4

    int-to-float v14, v14

    invoke-virtual {v7, v12, v8, v10, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 724
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v8, v8, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 729
    :goto_157
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawFullBubble:Z

    if-nez v7, :cond_1a9

    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1a9

    if-nez p2, :cond_1a9

    if-eqz v15, :cond_165

    goto :goto_1a9

    .line 744
    :cond_165
    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v8, v11, v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_190

    .line 746
    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v8, v11, v8

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_247

    .line 748
    :cond_190
    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v7, v12

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v8, v11, v8

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_247

    .line 730
    :cond_1a9
    :goto_1a9
    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 731
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int v10, v8, v4

    int-to-float v10, v10

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int v14, v12, v4

    int-to-float v14, v14

    add-int/2addr v8, v4

    mul-int/lit8 v15, v5, 0x2

    add-int/2addr v8, v15

    int-to-float v8, v8

    add-int/2addr v12, v4

    add-int/2addr v12, v15

    int-to-float v12, v12

    invoke-virtual {v7, v10, v14, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 732
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v8, v10, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 734
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isTopNear:Z

    if-eqz v7, :cond_1dd

    move/from16 v7, v20

    goto :goto_1de

    :cond_1dd
    move v7, v5

    .line 735
    :goto_1de
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_208

    .line 736
    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    int-to-float v8, v8

    iget v10, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 737
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int v12, v10, v4

    const/4 v14, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v12, v7

    int-to-float v12, v12

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int v15, v14, v4

    int-to-float v15, v15

    sub-int/2addr v10, v4

    int-to-float v10, v10

    add-int/2addr v14, v4

    add-int/2addr v14, v7

    int-to-float v7, v14

    invoke-virtual {v8, v12, v15, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_23d

    .line 739
    :cond_208
    iget v8, v2, Landroid/graphics/Rect;->right:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v8, v12

    sub-int/2addr v8, v7

    int-to-float v8, v8

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v4

    int-to-float v12, v12

    invoke-virtual {v3, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 740
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v14

    sub-int/2addr v12, v14

    const/4 v14, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v12, v7

    int-to-float v12, v12

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v4

    int-to-float v14, v14

    iget v15, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v17

    sub-int v15, v15, v17

    int-to-float v10, v15

    iget v15, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v4

    add-int/2addr v15, v7

    int-to-float v7, v15

    invoke-virtual {v8, v12, v14, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 742
    :goto_23d
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v8, v10, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 751
    :goto_247
    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_296

    if-nez p2, :cond_261

    if-eqz v13, :cond_251

    goto :goto_261

    .line 759
    :cond_251
    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int/2addr v11, v4

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v11, v4

    int-to-float v4, v11

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_555

    .line 753
    :cond_261
    :goto_261
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isBottomNear:Z

    if-eqz v6, :cond_267

    move/from16 v5, v20

    .line 755
    :cond_267
    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 756
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, v7, v4

    const/4 v10, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v8, v5

    int-to-float v8, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v2, v4

    sub-int/2addr v10, v5

    int-to-float v5, v10

    sub-int/2addr v7, v4

    int-to-float v7, v7

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v6, v8, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 757
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_555

    .line 762
    :cond_296
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawFullBubble:Z

    if-nez v5, :cond_2b8

    const/4 v5, 0x2

    if-eq v7, v5, :cond_2b8

    if-nez p2, :cond_2b8

    if-eqz v13, :cond_2a2

    goto :goto_2b8

    .line 767
    :cond_2a2
    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int/2addr v11, v4

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v11, v4

    int-to-float v4, v11

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_555

    .line 763
    :cond_2b8
    :goto_2b8
    iget v5, v2, Landroid/graphics/Rect;->right:I

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 764
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/Rect;->right:I

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    const/4 v10, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v8, v6

    const/high16 v10, 0x41100000    # 9.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iget v10, v2, Landroid/graphics/Rect;->right:I

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-direct {v0, v11}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v6

    int-to-float v6, v10

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v5, v7, v8, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 765
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v4, -0x3d5a0000    # -83.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_555

    :cond_311
    move/from16 v20, v8

    .line 771
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawFullBubble:Z

    if-nez v7, :cond_346

    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v10, 0x2

    if-eq v7, v10, :cond_346

    if-nez p2, :cond_346

    if-eqz v13, :cond_321

    goto :goto_346

    .line 781
    :cond_321
    iget v7, v2, Landroid/graphics/Rect;->left:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v7, v12

    int-to-float v7, v7

    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v10, v11, v10

    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 782
    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v10, v11, v10

    iget v12, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_39e

    .line 772
    :cond_346
    :goto_346
    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_35e

    .line 773
    iget v7, v2, Landroid/graphics/Rect;->left:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    int-to-float v7, v7

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_370

    .line 775
    :cond_35e
    iget v7, v2, Landroid/graphics/Rect;->left:I

    const v10, 0x40266666    # 2.6f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    add-int/2addr v7, v10

    int-to-float v7, v7

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 777
    :goto_370
    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    int-to-float v7, v7

    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 778
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int v12, v10, v4

    mul-int/lit8 v14, v5, 0x2

    sub-int/2addr v12, v14

    int-to-float v12, v12

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v19, v8, v4

    sub-int v14, v19, v14

    int-to-float v14, v14

    sub-int/2addr v10, v4

    int-to-float v10, v10

    sub-int/2addr v8, v4

    int-to-float v8, v8

    invoke-virtual {v7, v12, v14, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 779
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v10, v8, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 784
    :goto_39e
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawFullBubble:Z

    if-nez v7, :cond_3f0

    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3f0

    if-nez p2, :cond_3f0

    if-eqz v15, :cond_3ac

    goto :goto_3f0

    .line 799
    :cond_3ac
    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v8, v11, v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 800
    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3d7

    .line 801
    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v8, v11, v8

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_48e

    .line 803
    :cond_3d7
    iget v7, v2, Landroid/graphics/Rect;->left:I

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v7, v12

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int v8, v11, v8

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    sub-int/2addr v8, v10

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_48e

    .line 785
    :cond_3f0
    :goto_3f0
    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 786
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int v10, v8, v4

    mul-int/lit8 v12, v5, 0x2

    sub-int/2addr v10, v12

    int-to-float v10, v10

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int v15, v14, v4

    int-to-float v15, v15

    sub-int/2addr v8, v4

    int-to-float v8, v8

    add-int/2addr v14, v4

    add-int/2addr v14, v12

    int-to-float v12, v14

    invoke-virtual {v7, v10, v15, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 787
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v10, v8, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 789
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isTopNear:Z

    if-eqz v7, :cond_423

    move/from16 v7, v20

    goto :goto_424

    :cond_423
    move v7, v5

    .line 790
    :goto_424
    iget v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_44f

    .line 791
    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    int-to-float v8, v8

    iget v10, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v4

    int-to-float v10, v10

    invoke-virtual {v3, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 792
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v10, v2, Landroid/graphics/Rect;->left:I

    add-int v12, v10, v4

    int-to-float v12, v12

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int v15, v14, v4

    int-to-float v15, v15

    add-int/2addr v10, v4

    const/16 v17, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    int-to-float v10, v10

    add-int/2addr v14, v4

    add-int/2addr v14, v7

    int-to-float v7, v14

    invoke-virtual {v8, v12, v15, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_484

    .line 794
    :cond_44f
    iget v8, v2, Landroid/graphics/Rect;->left:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v12

    add-int/2addr v8, v12

    add-int/2addr v8, v7

    int-to-float v8, v8

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v4

    int-to-float v12, v12

    invoke-virtual {v3, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 795
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v14

    add-int/2addr v12, v14

    int-to-float v12, v12

    iget v14, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v4

    int-to-float v14, v14

    iget v15, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v17

    add-int v15, v15, v17

    const/4 v10, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v15, v7

    int-to-float v10, v15

    iget v15, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v4

    add-int/2addr v15, v7

    int-to-float v7, v15

    invoke-virtual {v8, v12, v14, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 797
    :goto_484
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v8, 0x43870000    # 270.0f

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v8, v10, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 806
    :goto_48e
    iget v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4de

    if-nez p2, :cond_4a8

    if-eqz v13, :cond_498

    goto :goto_4a8

    .line 814
    :cond_498
    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int/2addr v11, v4

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v11, v4

    int-to-float v4, v11

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_555

    .line 808
    :cond_4a8
    :goto_4a8
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isBottomNear:Z

    if-eqz v6, :cond_4ae

    move/from16 v5, v20

    .line 810
    :cond_4ae
    iget v6, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v4

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    sub-int/2addr v7, v5

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 811
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int v8, v7, v4

    int-to-float v8, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v2, v4

    const/4 v11, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v10, v5

    int-to-float v10, v10

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    int-to-float v5, v7

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v6, v8, v10, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 812
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto/16 :goto_555

    .line 817
    :cond_4de
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawFullBubble:Z

    if-nez v5, :cond_4ff

    const/4 v5, 0x2

    if-eq v7, v5, :cond_4ff

    if-nez p2, :cond_4ff

    if-eqz v13, :cond_4ea

    goto :goto_4ff

    .line 822
    :cond_4ea
    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    sub-int/2addr v11, v4

    iget v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    add-int/2addr v11, v4

    int-to-float v4, v11

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_555

    .line 818
    :cond_4ff
    :goto_4ff
    iget v5, v2, Landroid/graphics/Rect;->left:I

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    add-int/2addr v5, v8

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 819
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/Rect;->left:I

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    int-to-float v7, v7

    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    const/high16 v6, 0x41100000    # 9.0f

    invoke-direct {v0, v6}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    iget v8, v2, Landroid/graphics/Rect;->left:I

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v0, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    add-int/2addr v8, v10

    int-to-float v8, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v5, v7, v6, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 820
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v4, 0x42a60000    # 83.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 826
    :goto_555
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 829
    :cond_558
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 830
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v2, :cond_586

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isSelected:Z

    if-eqz v2, :cond_586

    if-nez p2, :cond_586

    const-string v2, "chat_outBubbleGradientSelectedOverlay"

    .line 831
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 832
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->alpha:I

    mul-int v5, v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 833
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_586
    return-void
.end method

.method public drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawCached(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;Landroid/graphics/Paint;)V
    .registers 5

    .line 634
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v0, :cond_8

    .line 636
    iput-object p2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    .line 638
    :cond_8
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 639
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    .line 640
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz p2, :cond_14

    .line 641
    iput-object p1, p2, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->pathDrawCacheParams:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable$PathDrawParams;

    :cond_14
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 22

    move-object/from16 v0, p0

    .line 431
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 433
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isTopNear:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_16

    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isBottomNear:Z

    if-eqz v6, :cond_16

    const/4 v2, 0x3

    goto :goto_21

    :cond_16
    if-eqz v2, :cond_1a

    const/4 v2, 0x2

    goto :goto_21

    .line 437
    :cond_1a
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isBottomNear:Z

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    .line 442
    :goto_21
    iget-boolean v6, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isSelected:Z

    .line 445
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v7, :cond_2f

    if-nez v6, :cond_2f

    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    if-nez v7, :cond_2f

    const/4 v7, 0x1

    goto :goto_30

    :cond_2f
    const/4 v7, 0x0

    .line 446
    :goto_30
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isOut:Z

    if-eqz v8, :cond_37

    const-string v8, "chat_outBubbleShadow"

    goto :goto_39

    :cond_37
    const-string v8, "chat_inBubbleShadow"

    :goto_39
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v8

    .line 447
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->lastDrawWithShadow:Z

    if-ne v9, v7, :cond_55

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundDrawableRadius:[[I

    aget-object v9, v9, v6

    aget v9, v9, v2

    if-ne v9, v1, :cond_55

    if-eqz v7, :cond_52

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawableColor:[I

    aget v9, v9, v2

    if-eq v9, v8, :cond_52

    goto :goto_55

    :catchall_52
    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_15a

    .line 448
    :cond_55
    :goto_55
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundDrawableRadius:[[I

    aget-object v9, v9, v6

    aput v1, v9, v2

    const/high16 v1, 0x42480000    # 50.0f

    .line 450
    :try_start_5d
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v1

    const/high16 v9, 0x42200000    # 40.0f

    invoke-direct {v0, v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v10

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 451
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 453
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backupRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v11, -0x1

    if-eqz v7, :cond_10b

    .line 456
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawableColor:[I

    aput v8, v12, v2

    .line 458
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 460
    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct {v0, v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v9

    int-to-float v9, v9

    new-array v13, v3, [I

    const v18, 0x155f6569

    aput v18, v13, v5

    const v18, 0x295f6569

    aput v18, v13, v4

    const/16 v19, 0x0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v13

    move-object v13, v15

    move-object v3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 461
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 462
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 464
    invoke-virtual {v12, v3, v9, v8, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 465
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_d9

    .line 466
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/2addr v13, v4

    invoke-virtual {v0, v11, v11, v3, v13}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    goto :goto_e4

    .line 468
    :cond_d9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v0, v5, v5, v3, v13}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 470
    :goto_e4
    invoke-virtual {v0, v10, v12}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 472
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_10b

    .line 473
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    invoke-virtual {v12, v9, v9, v9, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 475
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 476
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v0, v5, v5, v3, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 477
    invoke-virtual {v0, v10, v12}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 481
    :cond_10b
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 482
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v0, v5, v5, v8, v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 484
    invoke-virtual {v0, v10, v3}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 486
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v6

    new-instance v8, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/4 v10, 0x2

    div-int/2addr v9, v10

    sub-int/2addr v9, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    div-int/2addr v11, v10

    add-int/2addr v11, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/2addr v12, v10

    sub-int/2addr v12, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    div-int/2addr v13, v10

    add-int/2addr v13, v4

    invoke-static {v9, v11, v12, v13}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getByteBuffer(IIII)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x0

    invoke-direct {v8, v1, v9, v10, v11}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    aput-object v8, v3, v2
    :try_end_153
    .catchall {:try_start_5d .. :try_end_153} :catchall_52

    .line 488
    :try_start_153
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backupRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V
    :try_end_158
    .catchall {:try_start_153 .. :try_end_158} :catchall_159

    goto :goto_15a

    :catchall_159
    nop

    .line 493
    :goto_15a
    iput-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->lastDrawWithShadow:Z

    .line 495
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isSelected:Z

    if-eqz v1, :cond_16e

    .line 496
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isOut:Z

    if-eqz v1, :cond_167

    const-string v1, "chat_outBubbleSelected"

    goto :goto_169

    :cond_167
    const-string v1, "chat_inBubbleSelected"

    :goto_169
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_17b

    .line 498
    :cond_16e
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isOut:Z

    if-eqz v1, :cond_175

    const-string v1, "chat_outBubble"

    goto :goto_177

    :cond_175
    const-string v1, "chat_inBubble"

    :goto_177
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 500
    :goto_17b
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v5, v3, v6

    aget-object v5, v5, v2

    if-eqz v5, :cond_1a1

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backgroundDrawableColor:[[I

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-ne v5, v1, :cond_18d

    if-eqz v4, :cond_1a1

    .line 501
    :cond_18d
    aget-object v3, v3, v6

    aget-object v3, v3, v2

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 502
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backgroundDrawableColor:[[I

    aget-object v3, v3, v6

    aput v1, v3, v2

    .line 504
    :cond_1a1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backgroundDrawable:[[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v6

    aget-object v1, v1, v2

    return-object v1
.end method

.method protected getColor(Ljava/lang/String;)I
    .registers 4

    .line 266
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 267
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 269
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1b

    .line 270
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1f

    :cond_1b
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_1f
    return p1
.end method

.method protected getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 4

    .line 274
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 275
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 277
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_21

    :cond_17
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_21
    return-object p1
.end method

.method public getGradientShader()Landroid/graphics/Shader;
    .registers 2

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .registers 2

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMotionBackgroundDrawable()Lorg/telegram/ui/Components/MotionBackgroundDrawable;
    .registers 4

    .line 531
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    .line 532
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v0, v0, v1

    return-object v0

    .line 534
    :cond_a
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-ne v2, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    aget-object v0, v0, v1

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getShadowDrawable()Landroid/graphics/drawable/Drawable;
    .registers 19

    move-object/from16 v0, p0

    .line 538
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    return-object v2

    .line 541
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isSelected:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-nez v1, :cond_15

    return-object v2

    .line 544
    :cond_15
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 546
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isTopNear:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_29

    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isBottomNear:Z

    if-eqz v7, :cond_29

    const/4 v3, 0x3

    goto :goto_34

    :cond_29
    if-eqz v3, :cond_2d

    const/4 v3, 0x2

    goto :goto_34

    .line 550
    :cond_2d
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isBottomNear:Z

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    .line 556
    :goto_34
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentShadowDrawableRadius:[I

    aget v8, v7, v3

    if-eq v8, v1, :cond_fc

    .line 557
    aput v1, v7, v3

    const/high16 v1, 0x42480000    # 50.0f

    .line 559
    :try_start_3e
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v1

    const/high16 v7, 0x42200000    # 40.0f

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 560
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 562
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 564
    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v7

    int-to-float v14, v7

    new-array v7, v4, [I

    const v10, 0x155f6569

    aput v10, v7, v5

    const v10, 0x295f6569

    aput v10, v7, v6

    const/16 v16, 0x0

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v15

    move-object v2, v15

    move-object v15, v7

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 565
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 567
    invoke-virtual {v9, v2, v11, v10, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 568
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_98

    .line 569
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v0, v7, v7, v2, v12}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    goto :goto_a3

    .line 571
    :cond_98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0, v5, v5, v2, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 573
    :goto_a3
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 575
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    cmpl-float v2, v2, v10

    if-lez v2, :cond_ca

    .line 576
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    invoke-virtual {v9, v11, v11, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 578
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 579
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0, v5, v5, v2, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 580
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 583
    :cond_ca
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v8, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v9, v4

    add-int/2addr v9, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v4

    sub-int/2addr v10, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    div-int/2addr v11, v4

    add-int/2addr v11, v6

    invoke-static {v8, v9, v10, v11}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getByteBuffer(IIII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x0

    invoke-direct {v7, v1, v4, v8, v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    aput-object v7, v2, v3
    :try_end_f9
    .catchall {:try_start_3e .. :try_end_f9} :catchall_fb

    const/4 v5, 0x1

    goto :goto_fc

    :catchall_fb
    nop

    .line 589
    :cond_fc
    :goto_fc
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isOut:Z

    if-eqz v1, :cond_103

    const-string v1, "chat_outBubbleShadow"

    goto :goto_105

    :cond_103
    const-string v1, "chat_inBubbleShadow"

    :goto_105
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 590
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v2, v3

    if-eqz v4, :cond_127

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawableColor:[I

    aget v4, v4, v3

    if-ne v4, v1, :cond_117

    if-eqz v5, :cond_127

    .line 591
    :cond_117
    aget-object v2, v2, v3

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 592
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawableColor:[I

    aput v1, v2, v3

    .line 594
    :cond_127
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v3

    return-object v1
.end method

.method public getShadowDrawables()[Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->shadowDrawable:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTopY()I
    .registers 2

    .line 411
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    return v0
.end method

.method public getTransitionDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_73

    const/high16 v0, 0x42480000    # 50.0f

    .line 509
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->dp(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 510
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 512
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backupRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 514
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, -0x1

    .line 515
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    .line 517
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 519
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-static {v2, v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getByteBuffer(IIII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->backupRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 522
    :cond_73
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->transitionDrawableColor:I

    if-eq v0, p1, :cond_85

    .line 523
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->transitionDrawableColor:I

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 527
    :cond_85
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->transitionDrawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public hasGradient()Z
    .registers 2

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_c

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->access$000()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public setAlpha(I)V
    .registers 6

    .line 843
    iget v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->alpha:I

    if-eq v0, p1, :cond_26

    .line 844
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->alpha:I

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 846
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isOut:Z

    if-eqz v0, :cond_26

    .line 847
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->selectedPaint:Landroid/graphics/Paint;

    const-string v1, "chat_outBubbleGradientSelectedOverlay"

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 850
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-nez v0, :cond_41

    .line 851
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 852
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3e

    .line 853
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-eq v1, p1, :cond_41

    .line 854
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_41

    .line 857
    :cond_3e
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_41
    :goto_41
    return-void
.end method

.method public setBounds(IIII)V
    .registers 6

    .line 879
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 880
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v0, :cond_a

    .line 881
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    :cond_a
    return-void
.end method

.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public setDrawFullBubble(Z)V
    .registers 2

    .line 838
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->drawFullBubble:Z

    return-void
.end method

.method public setRoundRadius(I)V
    .registers 2

    .line 886
    iput p1, p0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->overrideRoundRadius:I

    return-void
.end method

.method public setTop(IIIIIIZZ)V
    .registers 43

    move-object/from16 v0, p0

    move/from16 v10, p3

    move/from16 v11, p5

    .line 285
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crossfadeFromDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v1, :cond_1d

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 286
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setTop(IIIIIIZZ)V

    .line 293
    :cond_1d
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isOut:Z

    const-string v2, "chat_outBubble"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_53

    .line 294
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isSelected:Z

    if-eqz v1, :cond_2c

    const-string v1, "chat_outBubbleSelected"

    goto :goto_2d

    :cond_2c
    move-object v1, v2

    :goto_2d
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v6, "chat_outBubbleGradient"

    .line 295
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "chat_outBubbleGradient2"

    .line 296
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "chat_outBubbleGradient3"

    .line 297
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "chat_outBubbleGradientAnimated"

    .line 298
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getCurrentColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_63

    .line 299
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_63

    const/4 v9, 0x1

    goto :goto_64

    .line 301
    :cond_53
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isSelected:Z

    if-eqz v1, :cond_5a

    const-string v1, "chat_inBubbleSelected"

    goto :goto_5c

    :cond_5a
    const-string v1, "chat_inBubble"

    :goto_5c
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_63
    const/4 v9, 0x0

    :goto_64
    if-eqz v6, :cond_6a

    .line 308
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getColor(Ljava/lang/String;)I

    move-result v1

    :cond_6a
    if-nez v6, :cond_70

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_70
    if-nez v7, :cond_76

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_76
    if-nez v8, :cond_7c

    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 320
    :cond_7c
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->themePreview:Z

    const/4 v12, 0x2

    if-eqz v2, :cond_83

    const/4 v2, 0x2

    goto :goto_8a

    .line 323
    :cond_83
    iget v2, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-ne v2, v12, :cond_89

    const/4 v2, 0x1

    goto :goto_8a

    :cond_89
    const/4 v2, 0x0

    .line 325
    :goto_8a
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    const/4 v14, 0x3

    if-nez v13, :cond_b3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_b3

    if-eqz v9, :cond_b3

    sget-object v13, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v15, v13, v2

    if-eqz v15, :cond_b3

    .line 326
    aget-object v13, v13, v2

    invoke-virtual {v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getColors()[I

    move-result-object v13

    .line 327
    aget v15, v13, v5

    iput v15, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentColor:I

    .line 328
    aget v15, v13, v4

    iput v15, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor1:I

    .line 329
    aget v15, v13, v12

    iput v15, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor2:I

    .line 330
    aget v13, v13, v14

    iput v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor3:I

    .line 332
    :cond_b3
    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isCrossfadeBackground:Z

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    if-eqz v13, :cond_16d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_16d

    if-eqz v9, :cond_16d

    .line 333
    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    if-ne v10, v13, :cond_ea

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    if-eqz v13, :cond_ea

    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentColor:I

    if-ne v13, v1, :cond_ea

    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor1:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_ea

    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor2:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_ea

    iget v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor3:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v13, v14, :cond_ea

    iget-boolean v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentAnimateGradient:Z

    if-eq v13, v9, :cond_147

    .line 334
    :cond_ea
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    if-nez v13, :cond_105

    const/16 v13, 0x3c

    const/16 v14, 0x50

    .line 335
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    .line 336
    new-instance v5, Landroid/graphics/BitmapShader;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, v13, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    .line 338
    :cond_105
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v13, v5, v2

    if-nez v13, :cond_128

    .line 339
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    aput-object v13, v5, v2

    .line 340
    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-eq v5, v12, :cond_11d

    .line 341
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPostInvalidateParent(Z)V

    .line 343
    :cond_11d
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v4, v4, v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 345
    :cond_128
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v12, v4, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmap:Landroid/graphics/Bitmap;

    move v13, v1

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIILandroid/graphics/Bitmap;)V

    .line 346
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 348
    :cond_147
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->crosfadeFromBitmapShader:Landroid/graphics/Shader;

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 349
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 350
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentColor:I

    .line 352
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentAnimateGradient:Z

    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor1:I

    .line 354
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor2:I

    .line 355
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor3:I

    goto/16 :goto_2ac

    .line 356
    :cond_16d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_295

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v5, :cond_19b

    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    if-ne v10, v5, :cond_19b

    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentColor:I

    if-ne v5, v1, :cond_19b

    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor1:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v5, v13, :cond_19b

    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor2:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v5, v13, :cond_19b

    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor3:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v5, v13, :cond_19b

    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentAnimateGradient:Z

    if-eq v5, v9, :cond_295

    .line 357
    :cond_19b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1e5

    if-eqz v9, :cond_1e5

    .line 358
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v13, v5, v2

    if-nez v13, :cond_1c6

    .line 359
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    aput-object v13, v5, v2

    .line 360
    iget v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentType:I

    if-eq v5, v12, :cond_1bb

    .line 361
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPostInvalidateParent(Z)V

    .line 363
    :cond_1bb
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v4, v4, v2

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 365
    :cond_1c6
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v4, v4, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v4, v1, v5, v12, v13}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIII)V

    .line 366
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmapShader()Landroid/graphics/BitmapShader;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto/16 :goto_272

    .line 368
    :cond_1e5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_24e

    .line 369
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_223

    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 370
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v15, 0x0

    aput v13, v5, v15

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v5, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v5, v12

    aput v1, v5, v14

    .line 371
    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    int-to-float v12, v11

    const/16 v21, 0x0

    int-to-float v13, v10

    const/16 v24, 0x0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto :goto_272

    :cond_223
    new-array v5, v14, [I

    .line 373
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x0

    aput v13, v5, v14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v5, v4

    aput v1, v5, v12

    .line 374
    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v27, 0x0

    int-to-float v12, v11

    const/16 v29, 0x0

    int-to-float v13, v10

    const/16 v32, 0x0

    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v26, v4

    move/from16 v28, v12

    move/from16 v30, v13

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v33}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    goto :goto_272

    :cond_24e
    new-array v5, v12, [I

    .line 377
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x0

    aput v12, v5, v13

    aput v1, v5, v4

    .line 378
    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    int-to-float v12, v11

    const/16 v21, 0x0

    int-to-float v13, v10

    const/16 v24, 0x0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 381
    :goto_272
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 382
    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentColor:I

    .line 383
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentAnimateGradient:Z

    .line 384
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor1:I

    .line 385
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor2:I

    .line 386
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentGradientColor3:I

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2ac

    .line 388
    :cond_295
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2ac

    .line 389
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    if-eqz v3, :cond_2a7

    const/4 v3, 0x0

    .line 390
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 391
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 393
    :cond_2a7
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    :cond_2ac
    :goto_2ac
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    instance-of v1, v1, Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_2bf

    .line 396
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->motionBackground:[Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    aget-object v1, v1, v2

    sub-int v2, v10, p4

    move/from16 v3, p2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11, v3, v2}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    goto :goto_2c0

    :cond_2bf
    const/4 v4, 0x0

    .line 398
    :goto_2c0
    iput v10, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->currentBackgroundHeight:I

    .line 400
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->gradientShader:Landroid/graphics/Shader;

    instance-of v1, v1, Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_2ca

    move/from16 v4, p4

    :cond_2ca
    sub-int v1, p1, v4

    iput v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->topY:I

    move/from16 v1, p7

    .line 401
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isTopNear:Z

    move/from16 v1, p8

    .line 402
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->isBottomNear:Z

    return-void
.end method

.method public setTop(IIIZZ)V
    .registers 15

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v7, p4

    move v8, p5

    .line 281
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setTop(IIIIIIZZ)V

    return-void
.end method
