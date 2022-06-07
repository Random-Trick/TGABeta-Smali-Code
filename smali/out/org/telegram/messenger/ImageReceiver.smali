.class public Lorg/telegram/messenger/ImageReceiver;
.super Ljava/lang/Object;
.source "ImageReceiver.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ImageReceiver$SetImageBackup;,
        Lorg/telegram/messenger/ImageReceiver$BitmapHolder;,
        Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
    }
.end annotation


# static fields
.field public static final DEFAULT_CROSSFADE_DURATION:I = 0x96

.field private static final TYPE_CROSSFDADE:I = 0x2

.field public static final TYPE_IMAGE:I = 0x0

.field public static final TYPE_MEDIA:I = 0x3

.field public static final TYPE_THUMB:I = 0x1

.field private static radii:[F

.field private static selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private static selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;


# instance fields
.field private allowDecodeSingleFrame:Z

.field private allowStartAnimation:Z

.field private allowStartLottieAnimation:Z

.field private animateFromIsPressed:I

.field private animationReadySent:Z

.field private attachedToWindow:Z

.field private autoRepeat:I

.field private bitmapRect:Landroid/graphics/RectF;

.field private blendMode:Ljava/lang/Object;

.field private cachedGradientShader:Landroid/graphics/BitmapShader;

.field private canceledLoading:Z

.field private centerRotation:Z

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private composeShader:Landroid/graphics/ComposeShader;

.field private crossfadeAlpha:B

.field private crossfadeDuration:I

.field private crossfadeImage:Landroid/graphics/drawable/Drawable;

.field private crossfadeKey:Ljava/lang/String;

.field private crossfadeShader:Landroid/graphics/BitmapShader;

.field private crossfadeWithOldImage:Z

.field private crossfadeWithThumb:Z

.field private crossfadingWithThumb:Z

.field private currentAccount:I

.field private currentAlpha:F

.field private currentCacheType:I

.field private currentExt:Ljava/lang/String;

.field private currentGuid:I

.field private currentImageDrawable:Landroid/graphics/drawable/Drawable;

.field private currentImageFilter:Ljava/lang/String;

.field private currentImageKey:Ljava/lang/String;

.field private currentImageLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentKeyQuality:Z

.field private currentLayerNum:I

.field private currentMediaDrawable:Landroid/graphics/drawable/Drawable;

.field private currentMediaFilter:Ljava/lang/String;

.field private currentMediaKey:Ljava/lang/String;

.field private currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

.field private currentOpenedLayerFlags:I

.field private currentParentObject:Ljava/lang/Object;

.field private currentSize:I

.field private currentThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private currentThumbFilter:Ljava/lang/String;

.field private currentThumbKey:Ljava/lang/String;

.field private currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

.field private delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

.field private drawRegion:Landroid/graphics/RectF;

.field private endTime:J

.field private forceCrossfade:Z

.field private forceLoding:Z

.field private forcePreview:Z

.field private gradientBitmap:Landroid/graphics/Bitmap;

.field private gradientShader:Landroid/graphics/BitmapShader;

.field private ignoreImageSet:Z

.field private imageH:F

.field private imageOrientation:I

.field private imageShader:Landroid/graphics/BitmapShader;

.field private imageShaderBitmap:Landroid/graphics/Bitmap;

.field private imageTag:I

.field private imageW:F

.field private imageX:F

.field private imageY:F

.field private invalidateAll:Z

.field private isAspectFit:Z

.field private isPressed:I

.field private isRoundRect:Z

.field private isRoundVideo:Z

.field private isVisible:Z

.field private lastUpdateAlphaTime:J

.field private legacyBitmap:Landroid/graphics/Bitmap;

.field private legacyCanvas:Landroid/graphics/Canvas;

.field private legacyPaint:Landroid/graphics/Paint;

.field private legacyShader:Landroid/graphics/BitmapShader;

.field private loadingOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private manualAlphaAnimator:Z

.field private mediaShader:Landroid/graphics/BitmapShader;

.field private mediaTag:I

.field private mustScaleImageShaderBitmap:Z

.field private needsQualityThumb:Z

.field private overrideAlpha:F

.field private param:I

.field private parentView:Landroid/view/View;

.field private pressedProgress:F

.field private previousAlpha:F

.field private qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private roundPaint:Landroid/graphics/Paint;

.field private roundPath:Landroid/graphics/Path;

.field private roundRadius:[I

.field private roundRect:Landroid/graphics/RectF;

.field private scaleImageShaderBitmap:F

.field private scaledImageShader:Landroid/graphics/BitmapShader;

.field private scaledImageShaderBitmap:Landroid/graphics/Bitmap;

.field private setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

.field private shaderMatrix:Landroid/graphics/Matrix;

.field private shouldGenerateQualityThumb:Z

.field private sideClip:F

.field private startTime:J

.field private staticThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private strippedLocation:Lorg/telegram/messenger/ImageLocation;

.field private thumbOrientation:I

.field private thumbShader:Landroid/graphics/BitmapShader;

.field private thumbTag:I

.field private uniqKeyPrefix:Ljava/lang/String;

.field private useRoundForThumb:Z

.field private useSharedAnimationQueue:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 171
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x222223

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 172
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v2, -0x444445

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 260
    sput-object v0, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    .line 226
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    .line 227
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    .line 230
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    .line 247
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    .line 248
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 252
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    .line 253
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 256
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    .line 257
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->bitmapRect:Landroid/graphics/RectF;

    .line 258
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    .line 259
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 261
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    .line 266
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 268
    iput-byte v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    const/16 v0, 0x96

    .line 275
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->mustScaleImageShaderBitmap:Z

    .line 287
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 288
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    .line 289
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return-void
.end method

.method private checkAlphaAnimation(Z)V
    .registers 8

    .line 1397
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->manualAlphaAnimator:Z

    if-eqz v0, :cond_5

    return-void

    .line 1400
    :cond_5
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5d

    if-nez p1, :cond_3a

    .line 1402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1403
    iget-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12

    cmp-long p1, v2, v4

    if-lez p1, :cond_1d

    move-wide v2, v4

    .line 1407
    :cond_1d
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    long-to-float v0, v2

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3a

    .line 1409
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 1410
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 1411
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3a

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 1412
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 1413
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 1417
    :cond_3a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 1418
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz p1, :cond_5d

    .line 1419
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    if-eqz v0, :cond_4c

    .line 1420
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_5d

    .line 1422
    :cond_4c
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    float-to-int v1, v0

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    float-to-int v3, v2

    iget v4, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->invalidate(IIII)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;I)V
    .registers 15

    .line 962
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    const/4 v1, 0x0

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1e

    const v2, 0x3dda740e

    sub-float/2addr v0, v2

    .line 963
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    .line 965
    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 967
    :cond_17
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 968
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 971
    :cond_1e
    iget v8, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_28

    .line 972
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 973
    iput v8, p0, Lorg/telegram/messenger/ImageReceiver;->animateFromIsPressed:I

    .line 975
    :cond_28
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4d

    cmpl-float v0, v2, v0

    if-nez v0, :cond_33

    goto :goto_4d

    :cond_33
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 978
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;II)V

    int-to-float p3, p3

    .line 979
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    mul-float p3, p3, v0

    float-to-int v3, p3

    iget v6, p0, Lorg/telegram/messenger/ImageReceiver;->animateFromIsPressed:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;II)V

    goto :goto_56

    :cond_4d
    :goto_4d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 976
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;II)V

    :goto_56
    return-void
.end method

.method private drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;II)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 988
    instance-of v7, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v7, :cond_6b4

    .line 989
    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_1d

    .line 993
    iget-object v11, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    goto :goto_21

    .line 995
    :cond_1d
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    .line 997
    :goto_21
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x0

    if-lt v12, v13, :cond_39

    .line 998
    iget-object v15, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v15, :cond_36

    iget-object v13, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-nez v13, :cond_36

    .line 999
    check-cast v15, Landroid/graphics/BlendMode;

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_39

    .line 1001
    :cond_36
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    :cond_39
    :goto_39
    const/4 v13, 0x1

    if-eqz v11, :cond_44

    .line 1004
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v11

    if-eqz v11, :cond_44

    const/4 v11, 0x1

    goto :goto_45

    :cond_44
    const/4 v11, 0x0

    :goto_45
    if-eqz v11, :cond_59

    if-nez v6, :cond_59

    if-eqz v4, :cond_51

    .line 1007
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7e

    .line 1008
    :cond_51
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v6, v0, :cond_7e

    .line 1009
    invoke-virtual {v7, v14}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7e

    :cond_59
    if-nez v11, :cond_7e

    if-eqz v6, :cond_7e

    if-ne v6, v13, :cond_6f

    if-eqz v4, :cond_69

    .line 1014
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7e

    .line 1016
    :cond_69
    sget-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7e

    :cond_6f
    if-eqz v4, :cond_79

    .line 1020
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    sget-object v6, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7e

    .line 1022
    :cond_79
    sget-object v0, Lorg/telegram/messenger/ImageReceiver;->selectedGroupColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1026
    :cond_7e
    :goto_7e
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_91

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-nez v6, :cond_91

    if-eqz v4, :cond_8e

    .line 1028
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_91

    .line 1030
    :cond_8e
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1035
    :cond_91
    :goto_91
    instance-of v0, v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/16 v6, 0x10e

    const/16 v11, 0x5a

    if-nez v0, :cond_c4

    instance-of v14, v7, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v14, :cond_9e

    goto :goto_c4

    .line 1044
    :cond_9e
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_ab

    .line 1045
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v17

    if-eqz v17, :cond_ab

    return-void

    .line 1048
    :cond_ab
    rem-int/lit16 v13, v5, 0x168

    if-eq v13, v11, :cond_bb

    if-ne v13, v6, :cond_b2

    goto :goto_bb

    .line 1052
    :cond_b2
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 1053
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    goto :goto_dc

    .line 1049
    :cond_bb
    :goto_bb
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 1050
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    goto :goto_dc

    .line 1036
    :cond_c4
    :goto_c4
    rem-int/lit16 v13, v5, 0x168

    if-eq v13, v11, :cond_d4

    if-ne v13, v6, :cond_cb

    goto :goto_d4

    .line 1040
    :cond_cb
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v13

    .line 1041
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v14

    goto :goto_dc

    .line 1037
    :cond_d4
    :goto_d4
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v13

    .line 1038
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v14

    .line 1056
    :goto_dc
    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    mul-float v18, v11, v10

    sub-float v18, v6, v18

    .line 1057
    iget v15, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    mul-float v11, v11, v10

    sub-float v11, v15, v11

    cmpl-float v6, v6, v9

    if-nez v6, :cond_f1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_f4

    :cond_f1
    int-to-float v6, v13

    div-float v6, v6, v18

    :goto_f4
    cmpl-float v15, v15, v9

    if-nez v15, :cond_fb

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_fd

    :cond_fb
    int-to-float v15, v14

    div-float/2addr v15, v11

    :goto_fd
    if-eqz v4, :cond_481

    .line 1062
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v0, :cond_1cd

    .line 1063
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v5, v13

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v6, v14

    div-float/2addr v6, v0

    float-to-int v6, v6

    .line 1066
    iget-object v9, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v12, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    int-to-float v5, v5

    sub-float v13, v12, v5

    div-float/2addr v13, v10

    add-float/2addr v13, v11

    iget v14, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v15, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    int-to-float v6, v6

    sub-float v16, v15, v6

    div-float v16, v16, v10

    add-float v8, v14, v16

    add-float/2addr v12, v5

    div-float/2addr v12, v10

    add-float/2addr v11, v12

    add-float/2addr v15, v6

    div-float/2addr v15, v10

    add-float/2addr v14, v15

    invoke-virtual {v9, v13, v8, v11, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1068
    iget-boolean v5, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v5, :cond_744

    .line 1069
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1070
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    float-to-int v8, v8

    int-to-float v8, v8

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v8, v5, v0

    .line 1071
    invoke-direct {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->scaleImageShaderBitmap(F)Z

    move-result v0

    if-nez v0, :cond_153

    .line 1072
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1075
    :cond_153
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1076
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1077
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1078
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1080
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    if-eqz v0, :cond_196

    .line 1082
    :try_start_16d
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    if-nez v4, :cond_17d

    .line 1083
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_744

    .line 1085
    :cond_17d
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    aget v5, v0, v4

    int-to-float v5, v5

    aget v0, v0, v4

    int-to-float v0, v0

    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v5, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_18b} :catch_18d

    goto/16 :goto_744

    :catch_18d
    move-exception v0

    .line 1088
    invoke-direct {v1, v7}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_744

    :cond_196
    const/4 v15, 0x0

    .line 1092
    :goto_197
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    array-length v3, v0

    if-ge v15, v3, :cond_1af

    .line 1093
    sget-object v3, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v4, v15, 0x2

    aget v5, v0, v15

    int-to-float v5, v5

    aput v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 1094
    aget v0, v0, v15

    int-to-float v0, v0

    aput v0, v3, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_197

    .line 1096
    :cond_1af
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1097
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1098
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1099
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_744

    .line 1103
    :cond_1cd
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1fb

    .line 1104
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v8, v1, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iget-object v12, v1, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v9, v9, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1105
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    iget-object v8, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    iget-object v12, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1106
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    iget-object v12, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v10, v1, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8, v9, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1108
    :cond_1fb
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-ne v4, v0, :cond_215

    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_215

    .line 1109
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_20d

    .line 1110
    iget-object v8, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_21a

    .line 1112
    :cond_20d
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    iget-object v8, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_21a

    .line 1115
    :cond_215
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1117
    :goto_21a
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v0, v8, v0

    .line 1118
    iget-object v8, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float v12, v9, v10

    move-object/from16 v19, v7

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    add-float v2, v7, v10

    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v10

    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v7, v3

    sub-float/2addr v7, v10

    invoke-virtual {v8, v12, v2, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v2, v6, v15

    .line 1119
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a03126f    # 5.0E-4f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_281

    int-to-float v2, v13

    div-float/2addr v2, v15

    cmpl-float v7, v2, v18

    if-lez v7, :cond_267

    float-to-int v2, v2

    .line 1122
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    int-to-float v2, v2

    sub-float v8, v2, v18

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float v8, v7, v8

    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    add-float v2, v2, v18

    div-float/2addr v2, v9

    add-float/2addr v7, v2

    add-float v2, v10, v11

    invoke-virtual {v6, v8, v10, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_28e

    :cond_267
    int-to-float v2, v14

    div-float/2addr v2, v6

    float-to-int v2, v2

    .line 1125
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    int-to-float v2, v2

    sub-float v9, v2, v11

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float v9, v8, v9

    add-float v12, v7, v18

    add-float/2addr v2, v11

    div-float/2addr v2, v10

    add-float/2addr v8, v2

    invoke-virtual {v6, v7, v9, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_28e

    .line 1128
    :cond_281
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    add-float v8, v6, v18

    add-float v9, v7, v11

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1130
    :goto_28e
    iget-boolean v2, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v2, :cond_744

    .line 1131
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1132
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 v2, 0x5a

    if-ne v5, v2, :cond_2c3

    .line 1134
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1135
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2fa

    :cond_2c3
    const/16 v2, 0xb4

    if-ne v5, v2, :cond_2e2

    .line 1137
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1138
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    neg-float v5, v5

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2fa

    :cond_2e2
    const/16 v2, 0x10e

    if-ne v5, v2, :cond_2fa

    .line 1140
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1141
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1143
    :cond_2fa
    :goto_2fa
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-ne v4, v2, :cond_324

    invoke-direct {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->scaleImageShaderBitmap(F)Z

    move-result v2

    if-eqz v2, :cond_324

    .line 1144
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-ne v4, v0, :cond_31e

    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_31e

    .line 1145
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_316

    .line 1146
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_329

    .line 1148
    :cond_316
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_329

    .line 1151
    :cond_31e
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_329

    .line 1154
    :cond_324
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1156
    :goto_329
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    if-eqz v0, :cond_347

    .line 1157
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundMessageInset:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v0, v18, v0

    div-float v0, v0, v18

    .line 1158
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1160
    :cond_347
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_350

    .line 1161
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1163
    :cond_350
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1165
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_40d

    .line 1166
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1167
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1168
    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_36f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_372

    :cond_36f
    int-to-float v4, v0

    div-float v4, v4, v18

    .line 1169
    :goto_372
    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_37b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_37d

    :cond_37b
    int-to-float v5, v2

    div-float/2addr v5, v11

    :goto_37d
    sub-float v6, v4, v5

    .line 1170
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_3c0

    int-to-float v3, v0

    div-float/2addr v3, v5

    cmpl-float v5, v3, v18

    if-lez v5, :cond_3a6

    float-to-int v0, v3

    .line 1173
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    int-to-float v5, v0

    sub-float v6, v5, v18

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, v4, v6

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    add-float v5, v5, v18

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    add-float v5, v8, v11

    invoke-virtual {v3, v6, v8, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3cd

    :cond_3a6
    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 1176
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    int-to-float v6, v2

    sub-float v7, v6, v11

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float v7, v5, v7

    add-float v9, v4, v18

    add-float/2addr v6, v11

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v7, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3cd

    .line 1179
    :cond_3c0
    iget-object v3, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    add-float v6, v4, v18

    add-float v7, v5, v11

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1181
    :goto_3cd
    iget v3, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3d7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3da

    :cond_3d7
    int-to-float v0, v0

    div-float v5, v0, v18

    :goto_3da
    iget v0, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_3e3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3e5

    :cond_3e3
    int-to-float v0, v2

    div-float/2addr v0, v11

    :goto_3e5
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v8, v5, v0

    .line 1183
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1184
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    add-float/2addr v3, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1185
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1186
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1189
    :cond_40d
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1191
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    if-eqz v0, :cond_447

    .line 1193
    :try_start_418
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    if-nez v3, :cond_42a

    .line 1194
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_744

    :cond_42a
    move-object/from16 v3, p1

    .line 1196
    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    aget v5, v0, v4

    int-to-float v5, v5

    aget v0, v0, v4

    int-to-float v0, v0

    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v5, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_43a
    .catch Ljava/lang/Exception; {:try_start_418 .. :try_end_43a} :catch_43c

    goto/16 :goto_744

    :catch_43c
    move-exception v0

    move-object/from16 v4, v19

    .line 1199
    invoke-direct {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_744

    :cond_447
    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 1203
    :goto_44b
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    array-length v2, v0

    if-ge v15, v2, :cond_463

    .line 1204
    sget-object v2, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    mul-int/lit8 v4, v15, 0x2

    aget v5, v0, v15

    int-to-float v5, v5

    aput v5, v2, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 1205
    aget v0, v0, v15

    int-to-float v0, v0

    aput v0, v2, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_44b

    .line 1207
    :cond_463
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1208
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundRect:Landroid/graphics/RectF;

    sget-object v4, Lorg/telegram/messenger/ImageReceiver;->radii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1209
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1210
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->roundPath:Landroid/graphics/Path;

    iget-object v2, v1, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_744

    :cond_481
    move-object v4, v7

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    .line 1215
    iget-boolean v7, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v7, :cond_4f9

    .line 1216
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1217
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v13

    div-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v6, v14

    div-float/2addr v6, v0

    float-to-int v0, v6

    .line 1220
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    int-to-float v5, v5

    sub-float v9, v8, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v7

    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v12, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    int-to-float v0, v0

    sub-float v13, v12, v0

    div-float/2addr v13, v10

    add-float/2addr v13, v11

    add-float/2addr v8, v5

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    add-float/2addr v12, v0

    div-float/2addr v12, v10

    add-float/2addr v11, v12

    invoke-virtual {v6, v9, v13, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1221
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1222
    instance-of v0, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_4e2

    .line 1223
    move-object v7, v4

    check-cast v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v8, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v7, v5, v6, v0, v8}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    .line 1225
    :cond_4e2
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_4f4

    .line 1227
    :try_start_4e6
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1228
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4ec
    .catch Ljava/lang/Exception; {:try_start_4e6 .. :try_end_4ec} :catch_4ed

    goto :goto_4f4

    :catch_4ed
    move-exception v0

    .line 1230
    invoke-direct {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1231
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1234
    :cond_4f4
    :goto_4f4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_744

    :cond_4f9
    sub-float v7, v6, v15

    .line 1236
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5f2

    .line 1237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1238
    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v9, v7

    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v10, v8

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1240
    rem-int/lit16 v7, v5, 0x168

    if-eqz v7, :cond_530

    .line 1241
    iget-boolean v8, v1, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    if-eqz v8, :cond_52b

    int-to-float v5, v5

    .line 1242
    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    div-float/2addr v10, v9

    invoke-virtual {v3, v5, v8, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_530

    :cond_52b
    int-to-float v5, v5

    const/4 v8, 0x0

    .line 1244
    invoke-virtual {v3, v5, v8, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_530
    :goto_530
    int-to-float v5, v13

    div-float/2addr v5, v15

    .line 1248
    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    cmpl-float v9, v5, v8

    if-lez v9, :cond_551

    float-to-int v5, v5

    .line 1250
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    int-to-float v5, v5

    sub-float v10, v5, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    sub-float v10, v9, v10

    iget v13, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    add-float/2addr v5, v8

    div-float/2addr v5, v11

    add-float/2addr v9, v5

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v5, v13

    invoke-virtual {v6, v10, v13, v9, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_56b

    :cond_551
    int-to-float v5, v14

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 1253
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    int-to-float v5, v5

    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    sub-float v13, v5, v11

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float v13, v10, v13

    add-float/2addr v8, v9

    add-float/2addr v5, v11

    div-float/2addr v5, v14

    add-float/2addr v10, v5

    invoke-virtual {v6, v9, v13, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_56b
    if-eqz v0, :cond_57b

    .line 1256
    move-object v0, v4

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    invoke-virtual {v0, v5, v6, v8, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    :cond_57b
    const/16 v0, 0x5a

    if-eq v7, v0, :cond_596

    const/16 v0, 0x10e

    if-ne v7, v0, :cond_584

    goto :goto_596

    .line 1265
    :cond_584
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_5bf

    .line 1259
    :cond_596
    :goto_596
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 1260
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    .line 1261
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 1262
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v8, v5, v6

    float-to-int v8, v8

    sub-float v9, v7, v0

    float-to-int v9, v9

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 1263
    invoke-virtual {v4, v8, v9, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1267
    :goto_5bf
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_5ed

    const/16 v0, 0x1d

    if-lt v12, v0, :cond_5df

    .line 1270
    :try_start_5c7
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_5d7

    .line 1271
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/BlendMode;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_5df

    .line 1273
    :cond_5d7
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1276
    :cond_5df
    :goto_5df
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1277
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5e5
    .catch Ljava/lang/Exception; {:try_start_5c7 .. :try_end_5e5} :catch_5e6

    goto :goto_5ed

    :catch_5e6
    move-exception v0

    .line 1279
    invoke-direct {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1280
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1284
    :cond_5ed
    :goto_5ed
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_744

    .line 1286
    :cond_5f2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1287
    rem-int/lit16 v6, v5, 0x168

    if-eqz v6, :cond_60f

    .line 1288
    iget-boolean v7, v1, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    if-eqz v7, :cond_60a

    int-to-float v5, v5

    .line 1289
    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    div-float/2addr v9, v8

    invoke-virtual {v3, v5, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_60f

    :cond_60a
    int-to-float v5, v5

    const/4 v7, 0x0

    .line 1291
    invoke-virtual {v3, v5, v7, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1294
    :cond_60f
    :goto_60f
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v9, v7

    iget v10, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v10, v8

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1295
    iget-boolean v5, v1, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    if-eqz v5, :cond_62d

    .line 1296
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->roundMessageInset:I

    neg-int v8, v7

    int-to-float v8, v8

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v5, v8, v7}, Landroid/graphics/RectF;->inset(FF)V

    :cond_62d
    if-eqz v0, :cond_63d

    .line 1299
    move-object v7, v4

    check-cast v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    iget v0, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    iget v9, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    invoke-virtual {v7, v0, v5, v8, v9}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setActualDrawRect(FFFF)V

    :cond_63d
    const/16 v0, 0x5a

    if-eq v6, v0, :cond_658

    const/16 v0, 0x10e

    if-ne v6, v0, :cond_646

    goto :goto_658

    .line 1308
    :cond_646
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v0, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_681

    .line 1302
    :cond_658
    :goto_658
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    .line 1303
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    .line 1304
    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 1305
    iget-object v7, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v8, v5, v6

    float-to-int v8, v8

    sub-float v9, v7, v0

    float-to-int v9, v9

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-float/2addr v7, v0

    float-to-int v0, v7

    .line 1306
    invoke-virtual {v4, v8, v9, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1310
    :goto_681
    iget-boolean v0, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v0, :cond_6af

    const/16 v0, 0x1d

    if-lt v12, v0, :cond_6a1

    .line 1313
    :try_start_689
    iget-object v0, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    if-eqz v0, :cond_699

    .line 1314
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v5, v1, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/BlendMode;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    goto :goto_6a1

    .line 1316
    :cond_699
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1319
    :cond_6a1
    :goto_6a1
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1320
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_6a7
    .catch Ljava/lang/Exception; {:try_start_689 .. :try_end_6a7} :catch_6a8

    goto :goto_6af

    :catch_6a8
    move-exception v0

    .line 1322
    invoke-direct {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->onBitmapException(Landroid/graphics/drawable/Drawable;)V

    .line 1323
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1326
    :cond_6af
    :goto_6af
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_744

    :cond_6b4
    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    .line 1331
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    if-eqz v4, :cond_715

    .line 1332
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1333
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 1334
    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v10, v8, v9

    sub-float v10, v7, v10

    .line 1335
    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    mul-float v8, v8, v9

    sub-float v8, v11, v8

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    if-nez v7, :cond_6df

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6e1

    :cond_6df
    int-to-float v7, v4

    div-float/2addr v7, v10

    :goto_6e1
    cmpl-float v9, v11, v9

    if-nez v9, :cond_6e8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6eb

    :cond_6e8
    int-to-float v5, v6

    div-float v8, v5, v8

    .line 1338
    :goto_6eb
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    int-to-float v4, v4

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    .line 1341
    iget-object v6, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    int-to-float v4, v4

    sub-float v9, v8, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v7

    iget v11, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v12, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    int-to-float v5, v5

    sub-float v13, v12, v5

    div-float/2addr v13, v10

    add-float/2addr v13, v11

    add-float/2addr v8, v4

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    add-float/2addr v12, v5

    div-float/2addr v12, v10

    add-float/2addr v11, v12

    invoke-virtual {v6, v9, v13, v7, v11}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_724

    .line 1343
    :cond_715
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v5, v1, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v6, v1, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v7, v1, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v7, v5

    iget v8, v1, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v8, v6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1345
    :goto_724
    iget-object v4, v1, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v4, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1346
    iget-boolean v4, v1, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz v4, :cond_744

    .line 1348
    :try_start_739
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1349
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_73f
    .catch Ljava/lang/Exception; {:try_start_739 .. :try_end_73f} :catch_740

    goto :goto_744

    :catch_740
    move-exception v0

    .line 1351
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_744
    :goto_744
    return-void
.end method

.method private hasRoundRadius()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method private onBitmapException(Landroid/graphics/drawable/Drawable;)V
    .registers 16

    .line 1383
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_15

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 1384
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 1385
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_3c

    .line 1386
    :cond_15
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_29

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 1387
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 1388
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    goto :goto_3c

    .line 1389
    :cond_29
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3c

    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    if-eqz p1, :cond_3c

    .line 1390
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->removeImage(Ljava/lang/String;)V

    .line 1391
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 1393
    :cond_3c
    :goto_3c
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v6, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v8, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    iget-object v9, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v10, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:I

    iget-object v11, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    iget-object v12, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    iget v13, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method private recycleBitmap(Ljava/lang/String;I)V
    .registers 10

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p2, v1, :cond_a

    .line 2311
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 2312
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1c

    :cond_a
    if-ne p2, v0, :cond_11

    .line 2314
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 2315
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    goto :goto_1c

    :cond_11
    if-ne p2, v2, :cond_18

    .line 2317
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 2318
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1c

    .line 2320
    :cond_18
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 2321
    iget-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1c
    if-eqz v3, :cond_39

    const-string v5, "-"

    .line 2323
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v5, "strippedmessage-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 2324
    :cond_2e
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageLoader;->getReplacedKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    move-object v3, v5

    .line 2329
    :cond_39
    instance-of v5, v4, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v5, :cond_45

    .line 2330
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2331
    iget-object v6, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->removeParentView(Landroid/view/View;)V

    .line 2333
    :cond_45
    instance-of v5, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v5, :cond_51

    .line 2334
    move-object v5, v4

    check-cast v5, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2335
    iget-object v6, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Landroid/view/View;)V

    :cond_51
    if-eqz v3, :cond_d1

    if-eqz p1, :cond_5b

    .line 2337
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d1

    :cond_5b
    if-eqz v4, :cond_d1

    .line 2338
    instance-of p1, v4, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_7b

    .line 2339
    check-cast v4, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2340
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    move-result p1

    .line 2341
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d1

    if-eqz p1, :cond_d1

    .line 2343
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    goto :goto_d1

    .line 2346
    :cond_7b
    instance-of p1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p1, :cond_a7

    .line 2347
    check-cast v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2348
    iget-boolean p1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p1, :cond_a3

    .line 2349
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    move-result p1

    .line 2350
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9d

    if-eqz p1, :cond_d1

    .line 2352
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_d1

    :cond_9d
    if-eqz p1, :cond_d1

    .line 2355
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    goto :goto_d1

    .line 2358
    :cond_a3
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    goto :goto_d1

    .line 2360
    :cond_a7
    instance-of p1, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_d1

    .line 2361
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2362
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/ImageLoader;->decrementUseCount(Ljava/lang/String;)Z

    move-result v4

    .line 2363
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lorg/telegram/messenger/ImageLoader;->isInMemCache(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d1

    if-eqz v4, :cond_d1

    .line 2365
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2366
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2367
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/ArrayList;)V

    :cond_d1
    :goto_d1
    const/4 p1, 0x0

    if-ne p2, v1, :cond_d9

    .line 2373
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 2374
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_eb

    :cond_d9
    if-ne p2, v0, :cond_e0

    .line 2376
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 2377
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    goto :goto_eb

    :cond_e0
    if-ne p2, v2, :cond_e7

    .line 2379
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2380
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_eb

    .line 2382
    :cond_e7
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2383
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    :goto_eb
    return-void
.end method

.method private scaleImageShaderBitmap(F)Z
    .registers 6

    .line 826
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_60

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShaderBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_60

    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->mustScaleImageShaderBitmap:Z

    if-nez v0, :cond_11

    goto :goto_60

    .line 829
    :cond_11
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->scaleImageShaderBitmap:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5f

    .line 830
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->scaleImageShaderBitmap:F

    .line 831
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->scaledImageShaderBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageShaderBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_2d

    .line 832
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 834
    :cond_2d
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShaderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->imageShaderBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->scaledImageShaderBitmap:Landroid/graphics/Bitmap;

    .line 835
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->scaledImageShaderBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->scaledImageShader:Landroid/graphics/BitmapShader;

    .line 836
    new-instance p1, Landroid/graphics/ComposeShader;

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->cachedGradientShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->scaledImageShader:Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1, v3}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    :cond_5f
    return v2

    :cond_60
    :goto_60
    const/4 p1, 0x0

    return p1
.end method

.method private setBackupImage()Z
    .registers 15

    .line 916
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz v0, :cond_47

    invoke-static {v0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$300(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 917
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    const/4 v1, 0x0

    .line 918
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 919
    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v4, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaFilter:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v6, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageFilter:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    iget-object v8, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbFilter:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    iget v10, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->size:I

    iget-object v11, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->ext:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->parentObject:Ljava/lang/Object;

    iget v13, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->cacheType:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    .line 920
    invoke-static {v0}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$100(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    .line 921
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 922
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 923
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz v1, :cond_45

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result v1

    if-eqz v1, :cond_42

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v1, :cond_45

    .line 924
    :cond_42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_45
    const/4 v0, 0x1

    return v0

    :cond_47
    const/4 v0, 0x0

    return v0
.end method

.method private setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V
    .registers 5

    .line 789
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_aa

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_a

    goto/16 :goto_aa

    .line 791
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_12

    .line 792
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    goto/16 :goto_ac

    .line 793
    :cond_12
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_ac

    .line 794
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 795
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz p2, :cond_ac

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_ac

    .line 796
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_4d

    .line 797
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->scaledImageShaderBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_31

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageShaderBitmap:Landroid/graphics/Bitmap;

    if-eq p1, p2, :cond_31

    .line 798
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_31
    const/4 p1, 0x0

    .line 800
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->scaledImageShaderBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 801
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->mustScaleImageShaderBitmap:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 802
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->scaleImageShaderBitmap:F

    .line 803
    new-instance p1, Landroid/graphics/ComposeShader;

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->cachedGradientShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->scaledImageShader:Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    goto :goto_ac

    .line 805
    :cond_4d
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 806
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 807
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 808
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_71

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_ac

    .line 809
    :cond_71
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_78

    .line 810
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 812
    :cond_78
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 813
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 814
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 815
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_ac

    .line 816
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyPaint:Landroid/graphics/Paint;

    .line 817
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_ac

    .line 790
    :cond_aa
    :goto_aa
    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    :cond_ac
    :goto_ac
    return-void
.end method

.method private updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 854
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->hasRoundRadius()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_3e

    :cond_d
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3e

    .line 855
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 856
    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_19

    goto :goto_42

    .line 858
    :cond_19
    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_25

    .line 859
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 860
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    goto :goto_42

    .line 861
    :cond_25
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 862
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShaderBitmap:Landroid/graphics/Bitmap;

    .line 863
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageShaderBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    goto :goto_42

    :cond_3e
    const/4 v0, 0x0

    .line 866
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setDrawableShader(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    :cond_42
    :goto_42
    return-void
.end method


# virtual methods
.method public addLoadingImageRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .line 2474
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canInvertBitmap()Z
    .registers 2

    .line 607
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public cancelLoadImage()V
    .registers 3

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    .line 294
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 295
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->canceledLoading:Z

    return-void
.end method

.method public clearImage()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_b

    const/4 v1, 0x0

    .line 872
    invoke-direct {p0, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 874
    :cond_b
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 2393
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6d

    .line 2394
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 2395
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_2b

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 2396
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 2397
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2398
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p2, :cond_2b

    .line 2399
    aget-object v2, p3, v1

    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    iput-object v2, p2, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2402
    :cond_2b
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz p2, :cond_4b

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4b

    .line 2403
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 2404
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    iput-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2405
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p2, :cond_4b

    .line 2406
    aget-object v2, p3, v1

    check-cast v2, Lorg/telegram/messenger/ImageLocation;

    iput-object v2, p2, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2409
    :cond_4b
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    if-eqz p2, :cond_ea

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ea

    .line 2410
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 2411
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 2412
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p1, :cond_ea

    .line 2413
    aget-object p2, p3, v1

    check-cast p2, Lorg/telegram/messenger/ImageLocation;

    iput-object p2, p1, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    goto/16 :goto_ea

    .line 2416
    :cond_6d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    if-ne p1, p2, :cond_a2

    .line 2417
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    .line 2418
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_7e

    return-void

    .line 2421
    :cond_7e
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-eqz p1, :cond_ea

    .line 2423
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    if-eqz p1, :cond_98

    .line 2424
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result p2

    if-eqz p2, :cond_98

    .line 2425
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 2427
    :cond_98
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p1

    if-eqz p1, :cond_ea

    .line 2429
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    goto :goto_ea

    .line 2432
    :cond_a2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    if-ne p1, p2, :cond_ea

    .line 2433
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    .line 2434
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p2, p3, :cond_ea

    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez p2, :cond_b7

    goto :goto_ea

    .line 2437
    :cond_b7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez p1, :cond_ea

    .line 2439
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    .line 2440
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz p2, :cond_d5

    if-eqz p1, :cond_d5

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result p2

    if-eqz p2, :cond_d5

    .line 2441
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 2443
    :cond_d5
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p1

    .line 2444
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz p2, :cond_ea

    if-eqz p1, :cond_ea

    .line 2445
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 2446
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz p1, :cond_ea

    .line 2447
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    nop

    :cond_ea
    :goto_ea
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .registers 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1438
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_21

    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 1439
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1440
    iget v0, v7, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v2, v7, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v2, v0

    iget v3, v7, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v3, v1

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v0, -0x1000000

    .line 1441
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1445
    :cond_21
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    .line 1446
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v0, :cond_32

    .line 1447
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_32
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v2

    if-nez v2, :cond_3c

    :cond_3a
    const/4 v2, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v2, 0x0

    :goto_3d
    if-eqz v0, :cond_44

    .line 1449
    iget-object v3, v7, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    :cond_44
    if-eqz v1, :cond_4b

    .line 1452
    iget-object v3, v7, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentParentView(Landroid/view/View;)V

    :cond_4b
    if-nez v0, :cond_4f

    if-eqz v1, :cond_5e

    :cond_4f
    if-nez v2, :cond_5e

    .line 1454
    iget-boolean v0, v7, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    if-nez v0, :cond_5e

    .line 1455
    iput-boolean v10, v7, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 1456
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v0, :cond_5e

    .line 1457
    invoke-interface {v0, v7}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V

    .line 1462
    :cond_5e
    iget-boolean v0, v7, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    const/4 v11, 0x0

    if-nez v0, :cond_72

    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_72

    if-nez v2, :cond_72

    .line 1464
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 1465
    iget v3, v7, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    :goto_6d
    move-object v13, v0

    move-object v0, v1

    move v12, v2

    move v14, v3

    goto :goto_b7

    :cond_72
    if-nez v0, :cond_87

    .line 1466
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_87

    if-eqz v2, :cond_7e

    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_87

    .line 1468
    :cond_7e
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 1469
    iget v2, v7, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    move-object v13, v0

    move-object v0, v1

    move v14, v2

    const/4 v12, 0x0

    goto :goto_b7

    .line 1471
    :cond_87
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_94

    iget-boolean v0, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    if-nez v0, :cond_94

    .line 1473
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 1474
    iget v3, v7, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    goto :goto_6d

    .line 1475
    :cond_94
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_aa

    .line 1477
    iget-boolean v0, v7, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v0, :cond_a5

    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_a5

    .line 1478
    invoke-direct {v7, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1480
    :cond_a5
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 1481
    iget v3, v7, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    goto :goto_6d

    .line 1482
    :cond_aa
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b3

    .line 1484
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 1485
    iget v3, v7, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    goto :goto_6d

    :cond_b3
    move v12, v2

    move-object v0, v11

    move-object v13, v0

    const/4 v14, 0x0

    :goto_b7
    const/high16 v15, 0x437f0000    # 255.0f

    if-eqz v0, :cond_1c9

    .line 1489
    iget-byte v1, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    if-eqz v1, :cond_1ad

    .line 1490
    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_ef

    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_cf

    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_ef

    :cond_cf
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_ef

    .line 1491
    iget-boolean v2, v7, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v2, :cond_de

    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_de

    .line 1492
    invoke-direct {v7, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1494
    :cond_de
    iget-object v3, v7, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    mul-float v1, v1, v15

    float-to-int v4, v1

    iget-object v5, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;I)V

    .line 1496
    :cond_ef
    iget-boolean v1, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    if-eqz v1, :cond_106

    if-eqz v12, :cond_106

    .line 1497
    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    mul-float v1, v1, v15

    float-to-int v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;I)V

    goto/16 :goto_1bc

    :cond_106
    if-eqz v1, :cond_199

    .line 1499
    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    cmpl-float v1, v1, v16

    if-eqz v1, :cond_199

    .line 1502
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_13b

    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_117

    goto :goto_13b

    .line 1516
    :cond_117
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_129

    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_120

    goto :goto_129

    .line 1524
    :cond_120
    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v2, :cond_15d

    if-eqz v1, :cond_15d

    .line 1527
    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_141

    .line 1517
    :cond_129
    :goto_129
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15d

    .line 1519
    iget-boolean v2, v7, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v2, :cond_138

    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_138

    .line 1520
    invoke-direct {v7, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1522
    :cond_138
    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    goto :goto_141

    .line 1503
    :cond_13b
    :goto_13b
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_144

    .line 1505
    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    :goto_141
    move-object v11, v1

    move-object v5, v2

    goto :goto_15e

    .line 1506
    :cond_144
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14b

    .line 1508
    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    goto :goto_141

    .line 1509
    :cond_14b
    iget-object v1, v7, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_15d

    .line 1511
    iget-boolean v2, v7, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    if-eqz v2, :cond_15a

    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    if-nez v2, :cond_15a

    .line 1512
    invoke-direct {v7, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1514
    :cond_15a
    iget-object v2, v7, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    goto :goto_141

    :cond_15d
    move-object v5, v11

    :goto_15e
    if-eqz v11, :cond_199

    .line 1532
    instance-of v1, v11, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez v1, :cond_172

    instance-of v1, v11, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz v1, :cond_169

    goto :goto_172

    .line 1535
    :cond_169
    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    iget v2, v7, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    mul-float v1, v1, v2

    mul-float v1, v1, v15

    goto :goto_17c

    .line 1533
    :cond_172
    :goto_172
    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    mul-float v1, v1, v15

    iget v2, v7, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    sub-float v16, v16, v2

    mul-float v1, v1, v16

    :goto_17c
    float-to-int v1, v1

    move v6, v1

    .line 1537
    iget v4, v7, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v16, v4

    move v4, v6

    move v9, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;I)V

    const/16 v1, 0xff

    if-eq v9, v1, :cond_199

    .line 1538
    instance-of v2, v11, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz v2, :cond_199

    .line 1539
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1543
    :cond_199
    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    iget v2, v7, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    mul-float v1, v1, v2

    mul-float v1, v1, v15

    float-to-int v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;I)V

    goto :goto_1bc

    .line 1546
    :cond_1ad
    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    mul-float v1, v1, v15

    float-to-int v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;I)V

    :goto_1bc
    if-eqz v12, :cond_1c4

    .line 1549
    iget-boolean v1, v7, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    if-eqz v1, :cond_1c4

    const/4 v1, 0x1

    goto :goto_1c5

    :cond_1c4
    const/4 v1, 0x0

    :goto_1c5
    invoke-direct {v7, v1}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(Z)V

    goto :goto_1df

    .line 1551
    :cond_1c9
    iget-object v3, v7, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1e1

    .line 1552
    iget v1, v7, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    mul-float v1, v1, v15

    float-to-int v4, v1

    const/4 v5, 0x0

    iget v6, v7, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/ImageReceiver;->drawDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;I)V

    .line 1553
    invoke-direct {v7, v12}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(Z)V

    :goto_1df
    const/4 v9, 0x1

    goto :goto_1e5

    .line 1556
    :cond_1e1
    invoke-direct {v7, v12}, Lorg/telegram/messenger/ImageReceiver;->checkAlphaAnimation(Z)V
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_1e4} :catch_1f3

    const/4 v9, 0x0

    :goto_1e5
    if-nez v0, :cond_1f8

    if-eqz v12, :cond_1f8

    .line 1559
    :try_start_1e9
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz v0, :cond_1f8

    .line 1560
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1f0} :catch_1f1

    goto :goto_1f8

    :catch_1f1
    move-exception v0

    goto :goto_1f5

    :catch_1f3
    move-exception v0

    const/4 v9, 0x0

    .line 1563
    :goto_1f5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1565
    :cond_1f8
    :goto_1f8
    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_203

    iget-object v0, v7, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v0, :cond_203

    .line 1566
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_203
    return v9
.end method

.method public getAllowStartAnimation()Z
    .registers 2

    .line 2033
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return v0
.end method

.method public getAlpha()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1774
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    return v0
.end method

.method public getAnimatedOrientation()I
    .registers 2

    .line 646
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 647
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .registers 3

    .line 2091
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_9

    .line 2092
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object v0

    .line 2093
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_12

    .line 2094
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object v0

    .line 2095
    :cond_12
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_1b

    .line 2096
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object v0

    .line 2097
    :cond_1b
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_24

    .line 2098
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 4

    .line 1599
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1600
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1601
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1603
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1604
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1605
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1606
    :cond_22
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_37

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v1, :cond_37

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v1, :cond_37

    .line 1607
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1608
    :cond_37
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_4c

    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v2, :cond_4c

    instance-of v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v2, :cond_4c

    .line 1609
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1610
    :cond_4c
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_61

    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v2, :cond_61

    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_61

    .line 1611
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1612
    :cond_61
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6e

    .line 1613
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_6e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmapHeight()I
    .registers 5

    .line 1716
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1717
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    const/16 v1, 0xb4

    if-eqz v0, :cond_20

    .line 1719
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v3, v2, 0x168

    if-eqz v3, :cond_1b

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_16

    goto :goto_1b

    :cond_16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1f

    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1f
    return v0

    .line 1721
    :cond_20
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1723
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 1725
    :cond_2b
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 1727
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3a

    .line 1728
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_3a
    const/4 v0, 0x1

    return v0

    .line 1732
    :cond_3c
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v3, v2, 0x168

    if-eqz v3, :cond_4c

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_47

    goto :goto_4c

    :cond_47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_50

    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_50
    return v0
.end method

.method public getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .registers 6

    .line 1621
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    .line 1622
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    .line 1624
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->hasBitmap()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1625
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_16
    move-object v1, v2

    goto/16 :goto_8b

    :cond_19
    if-eqz v0, :cond_37

    .line 1626
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 1627
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getAnimatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1628
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    move-result v3

    if-eqz v3, :cond_35

    .line 1630
    new-instance v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-object v0

    :cond_35
    move-object v0, v1

    goto :goto_16

    .line 1632
    :cond_37
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4e

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v1, :cond_4e

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v1, :cond_4e

    .line 1633
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1634
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_8b

    .line 1635
    :cond_4e
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_65

    instance-of v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v4, :cond_65

    instance-of v4, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v4, :cond_65

    .line 1636
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1637
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    goto :goto_8b

    .line 1638
    :cond_65
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_7c

    instance-of v4, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v4, :cond_7c

    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_7c

    .line 1639
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1640
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_8b

    .line 1641
    :cond_7c
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_89

    .line 1642
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16

    :cond_89
    move-object v0, v2

    move-object v1, v0

    :goto_8b
    if-eqz v0, :cond_92

    .line 1645
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :cond_92
    return-object v2
.end method

.method public getBitmapWidth()I
    .registers 5

    .line 1696
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1697
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    const/16 v1, 0xb4

    if-eqz v0, :cond_20

    .line 1699
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v3, v2, 0x168

    if-eqz v3, :cond_1b

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_16

    goto :goto_1b

    :cond_16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_1f

    :cond_1b
    :goto_1b
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1f
    return v0

    .line 1701
    :cond_20
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 1703
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 1705
    :cond_2b
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 1707
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3a

    .line 1708
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_3a
    const/4 v0, 0x1

    return v0

    .line 1712
    :cond_3c
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v3, v2, 0x168

    if-eqz v3, :cond_4c

    rem-int/lit16 v2, v2, 0x168

    if-ne v2, v1, :cond_47

    goto :goto_4c

    :cond_47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_50

    :cond_4c
    :goto_4c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_50
    return v0
.end method

.method public getCacheType()I
    .registers 2

    .line 1929
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    return v0
.end method

.method public getCenterX()F
    .registers 4

    .line 1837
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCenterY()F
    .registers 4

    .line 1841
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurrentAccount()I
    .registers 2

    .line 2017
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return v0
.end method

.method public getCurrentAlpha()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1577
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    return v0
.end method

.method public getDrawRegion()Landroid/graphics/RectF;
    .registers 2

    .line 1881
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1586
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    return-object v0

    .line 1588
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    return-object v0

    .line 1590
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    return-object v0

    .line 1592
    :cond_f
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrawableSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .registers 6

    .line 1653
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v1, :cond_12

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v1, :cond_12

    .line 1655
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_41

    .line 1656
    :cond_12
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_26

    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v3, :cond_26

    instance-of v3, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v3, :cond_26

    .line 1658
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    :goto_22
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_41

    .line 1659
    :cond_26
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_37

    instance-of v3, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez v3, :cond_37

    instance-of v0, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_37

    .line 1661
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_22

    .line 1662
    :cond_37
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3f

    move-object v1, v2

    goto :goto_41

    :cond_3f
    move-object v0, v2

    move-object v1, v0

    :goto_41
    if-eqz v0, :cond_49

    .line 1666
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    :cond_49
    return-object v2
.end method

.method public getExt()Ljava/lang/String;
    .registers 2

    .line 1873
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    return-object v0
.end method

.method public getImageAspectRatio()F
    .registers 3

    .line 1869
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_1f

    :cond_13
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->drawRegion:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_1f
    div-float/2addr v0, v1

    return v0
.end method

.method public getImageFilter()Ljava/lang/String;
    .registers 2

    .line 1921
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()F
    .registers 2

    .line 1865
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    return v0
.end method

.method public getImageKey()Ljava/lang/String;
    .registers 2

    .line 1889
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    return-object v0
.end method

.method public getImageLocation()Lorg/telegram/messenger/ImageLocation;
    .registers 2

    .line 1909
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method public getImageWidth()F
    .registers 2

    .line 1861
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    return v0
.end method

.method public getImageX()F
    .registers 2

    .line 1845
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    return v0
.end method

.method public getImageX2()F
    .registers 3

    .line 1849
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getImageY()F
    .registers 2

    .line 1853
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    return v0
.end method

.method public getImageY2()F
    .registers 3

    .line 1857
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLoadingOperations()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 2478
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->loadingOperations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 3

    .line 2104
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_9

    .line 2105
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0

    .line 2106
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_12

    .line 2107
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0

    .line 2108
    :cond_12
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_1b

    .line 2109
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0

    .line 2110
    :cond_1b
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_24

    .line 2111
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaFilter()Ljava/lang/String;
    .registers 2

    .line 1917
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaKey()Ljava/lang/String;
    .registers 2

    .line 1893
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaLocation()Lorg/telegram/messenger/ImageLocation;
    .registers 2

    .line 1905
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method public getNewGuid()I
    .registers 2

    .line 1885
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 651
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    return v0
.end method

.method public getParam()I
    .registers 2

    .line 2141
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->param:I

    return v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .registers 2

    .line 1989
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getParentPosition([I)V
    .registers 3

    .line 1757
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 1760
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    return-void
.end method

.method public getPressed()Z
    .registers 2

    .line 623
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getQulityThumbDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .registers 2

    .line 2001
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getRoundRadius()[I
    .registers 2

    .line 1985
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1901
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:I

    return v0
.end method

.method public getStaticThumb()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 642
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStrippedLocation()Lorg/telegram/messenger/ImageLocation;
    .registers 2

    .line 315
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method protected getTag(I)I
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 2118
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbTag:I

    return p1

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 2120
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaTag:I

    return p1

    .line 2122
    :cond_c
    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageTag:I

    return p1
.end method

.method public getThumbBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .line 1672
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_d

    .line 1673
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 1674
    :cond_d
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1a

    .line 1675
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThumbBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .registers 5

    .line 1683
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 1684
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1685
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_20

    .line 1686
    :cond_10
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1e

    .line 1687
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v2

    goto :goto_20

    :cond_1e
    move-object v0, v2

    move-object v1, v0

    :goto_20
    if-eqz v0, :cond_28

    .line 1690
    new-instance v2, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :cond_28
    return-object v2
.end method

.method public getThumbFilter()Ljava/lang/String;
    .registers 2

    .line 1925
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbKey()Ljava/lang/String;
    .registers 2

    .line 1897
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbLocation()Lorg/telegram/messenger/ImageLocation;
    .registers 2

    .line 1913
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    return-object v0
.end method

.method public getUniqKeyPrefix()Ljava/lang/String;
    .registers 2

    .line 2470
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getVisible()Z
    .registers 2

    .line 1764
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    return v0
.end method

.method public hasBitmapImage()Z
    .registers 2

    .line 1786
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_13

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public hasImageSet()Z
    .registers 2

    .line 1782
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public hasNotThumb()Z
    .registers 2

    .line 1790
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public hasStaticThumb()Z
    .registers 2

    .line 1794
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public invalidate()V
    .registers 7

    .line 1746
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 1749
    :cond_5
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    if-eqz v1, :cond_d

    .line 1750
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1e

    .line 1752
    :cond_d
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    float-to-int v2, v1

    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    float-to-int v4, v3

    iget v5, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    :goto_1e
    return-void
.end method

.method public isAllowStartAnimation()Z
    .registers 2

    .line 2057
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return v0
.end method

.method public isAnimationRunning()Z
    .registers 2

    .line 2086
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2087
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isAspectFit()Z
    .registers 2

    .line 1802
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    return v0
.end method

.method public isCurrentKeyQuality()Z
    .registers 2

    .line 2013
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    return v0
.end method

.method public isForceLoding()Z
    .registers 2

    .line 303
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    return v0
.end method

.method public isForcePreview()Z
    .registers 2

    .line 1941
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    return v0
.end method

.method public isInsideImage(FF)Z
    .registers 5

    .line 1877
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1c

    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1c

    iget p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_1c

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public isNeedsQualityThumb()Z
    .registers 2

    .line 2009
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    return v0
.end method

.method public isShouldGenerateQualityThumb()Z
    .registers 2

    .line 2025
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->shouldGenerateQualityThumb:Z

    return v0
.end method

.method public moveImageToFront()V
    .registers 3

    .line 2482
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->moveToFront(Ljava/lang/String;)V

    .line 2483
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageLoader;->moveToFront(Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()Z
    .registers 6

    const/4 v0, 0x1

    .line 932
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 933
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/NotificationCenter;->getCurrentHeavyOperationFlags()I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 934
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    .line 935
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 936
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 937
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 938
    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;->setBackupImage()Z

    move-result v1

    if-eqz v1, :cond_36

    return v0

    .line 941
    :cond_36
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 942
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v3, :cond_4d

    .line 943
    :cond_4a
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 945
    :cond_4d
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 946
    iget-object v3, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz v3, :cond_5a

    .line 947
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Landroid/view/View;)V

    :cond_5a
    if-eqz v1, :cond_6e

    .line 949
    iget-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz v3, :cond_6e

    iget v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v3, :cond_6e

    .line 950
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 951
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz v1, :cond_6e

    .line 952
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 955
    :cond_6e
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_88

    .line 956
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p0, v2, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->didReceivedNotification(II[Ljava/lang/Object;)V

    :cond_88
    return v3
.end method

.method public onDetachedFromWindow()V
    .registers 4

    const/4 v0, 0x0

    .line 878
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    .line 879
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4d

    .line 880
    :cond_14
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-nez v0, :cond_1f

    .line 881
    new-instance v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;-><init>(Lorg/telegram/messenger/ImageReceiver$1;)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    .line 883
    :cond_1f
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 884
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->mediaFilter:Ljava/lang/String;

    .line 885
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 886
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->imageFilter:Ljava/lang/String;

    .line 887
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 888
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumbFilter:Ljava/lang/String;

    .line 889
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->thumb:Landroid/graphics/drawable/Drawable;

    .line 890
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:I

    iput v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->size:I

    .line 891
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->ext:Ljava/lang/String;

    .line 892
    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    iput v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->cacheType:I

    .line 893
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->parentObject:Ljava/lang/Object;

    .line 895
    :cond_4d
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 896
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 897
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 899
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_75

    .line 900
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 901
    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 902
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 904
    :cond_75
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 905
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    if-nez v0, :cond_7f

    const/4 v0, 0x0

    .line 906
    iput v0, p0, Lorg/telegram/messenger/ImageReceiver;->pressedProgress:F

    .line 909
    :cond_7f
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_8a

    .line 911
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->removeParent(Landroid/view/View;)V

    :cond_8a
    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .registers 2

    .line 2041
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    return-void
.end method

.method public setAllowStartAnimation(Z)V
    .registers 2

    .line 2029
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    return-void
.end method

.method public setAllowStartLottieAnimation(Z)V
    .registers 2

    .line 2037
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    return-void
.end method

.method public setAlpha(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1769
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->overrideAlpha:F

    return-void
.end method

.method public setAspectFit(Z)V
    .registers 2

    .line 1798
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->isAspectFit:Z

    return-void
.end method

.method public setAutoRepeat(I)V
    .registers 3

    .line 2045
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    .line 2046
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2048
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    :cond_b
    return-void
.end method

.method public setBlendMode(Ljava/lang/Object;)V
    .registers 2

    .line 1358
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->blendMode:Ljava/lang/Object;

    .line 1359
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 611
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->colorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setCrossfadeAlpha(B)V
    .registers 2

    .line 1778
    iput-byte p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    return-void
.end method

.method public setCrossfadeDuration(I)V
    .registers 2

    .line 2388
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    return-void
.end method

.method public setCrossfadeWithOldImage(Z)V
    .registers 2

    .line 2005
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    return-void
.end method

.method public setCurrentAccount(I)V
    .registers 2

    .line 1981
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAccount:I

    return-void
.end method

.method public setCurrentAlpha(F)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1582
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V
    .registers 2

    .line 615
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    return-void
.end method

.method public setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 13

    if-nez p3, :cond_3

    move-object p3, p1

    :cond_3
    const/4 v0, 0x1

    .line 346
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setUseRoundForThumbDrawable(Z)V

    const/4 v1, 0x0

    .line 349
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    .line 350
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 351
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_1b

    .line 352
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 353
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->stripped_thumb:[B

    if-eqz v2, :cond_1b

    :goto_1a
    const/4 v3, 0x1

    :cond_1b
    move v8, v3

    move-object v3, v1

    move v1, v8

    goto :goto_33

    .line 355
    :cond_1f
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_31

    .line 356
    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 357
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_31

    .line 358
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    .line 359
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->stripped_thumb:[B

    if-eqz v2, :cond_1b

    goto :goto_1a

    :cond_31
    move-object v3, v1

    const/4 v1, 0x0

    :goto_33
    if-eqz v3, :cond_43

    .line 363
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "50_50"

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_68

    :cond_43
    if-eqz v1, :cond_5a

    .line 365
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v7, 0x0

    const-string v2, "50_50"

    const-string v4, "50_50_b"

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_68

    .line 367
    :cond_5a
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v2, "50_50"

    move-object v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_68
    return-void
.end method

.method public setForceCrossfade(Z)V
    .registers 2

    .line 1937
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    return-void
.end method

.method public setForceLoading(Z)V
    .registers 2

    .line 299
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceLoding:Z

    return-void
.end method

.method public setForcePreview(Z)V
    .registers 2

    .line 1933
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    return-void
.end method

.method public setGradientBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    if-eqz p1, :cond_1c

    .line 1364
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_18

    .line 1365
    :cond_a
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 1366
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    const/4 v0, 0x1

    .line 1368
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    goto :goto_2e

    :cond_1c
    const/4 v0, 0x0

    .line 1370
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->gradientShader:Landroid/graphics/BitmapShader;

    .line 1371
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 1372
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 1373
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 1374
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2e

    .line 1375
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1376
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 1379
    :cond_2e
    :goto_2e
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->gradientBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIgnoreImageSet(Z)V
    .registers 2

    .line 311
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->ignoreImageSet:Z

    return-void
.end method

.method public setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .registers 16

    .line 327
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move v6, p5

    move-object v7, p4

    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V
    .registers 18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 323
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    .line 319
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;I)V
    .registers 19

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 335
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V
    .registers 22

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 376
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .registers 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    .line 372
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 331
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/Object;I)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 380
    iget-boolean v10, v0, Lorg/telegram/messenger/ImageReceiver;->ignoreImageSet:Z

    if-eqz v10, :cond_19

    return-void

    .line 383
    :cond_19
    iget-boolean v10, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz v10, :cond_2a

    invoke-static {v10}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$000(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 384
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/ImageReceiver;->setBackupImage()Z

    .line 386
    :cond_2a
    iget-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz v10, :cond_31

    .line 387
    invoke-static {v10}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$100(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    :cond_31
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v3, :cond_d8

    if-nez v5, :cond_d8

    if-nez v1, :cond_d8

    const/4 v1, 0x0

    :goto_3d
    const/4 v2, 0x4

    if-ge v1, v2, :cond_46

    .line 392
    invoke-direct {v0, v13, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 394
    :cond_46
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 395
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 396
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 397
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 398
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 399
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 400
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 401
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 402
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 404
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 405
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 406
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 407
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 408
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 409
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 410
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 411
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 412
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 413
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_73

    .line 414
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 415
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 418
    :cond_73
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 419
    iput-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 420
    iput v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    .line 421
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 422
    iput-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 423
    iput v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 424
    iput v10, v0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 425
    iput v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentSize:I

    .line 427
    instance-of v1, v7, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v1, :cond_90

    .line 428
    move-object v1, v7

    check-cast v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 431
    :cond_90
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0, v11}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 432
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz v1, :cond_b4

    .line 433
    iget-boolean v2, v0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    if-eqz v2, :cond_a3

    .line 434
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_b4

    .line 436
    :cond_a3
    iget v2, v0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    float-to-int v3, v2

    iget v4, v0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    float-to-int v5, v4

    iget v6, v0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v2, v6

    float-to-int v2, v2

    iget v6, v0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 439
    :cond_b4
    :goto_b4
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v1, :cond_d7

    .line 440
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_cb

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_cb

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_cb

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c9

    goto :goto_cb

    :cond_c9
    const/4 v3, 0x0

    goto :goto_cc

    :cond_cb
    :goto_cb
    const/4 v3, 0x1

    :goto_cc
    if-nez v2, :cond_d3

    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_d3

    goto :goto_d4

    :cond_d3
    const/4 v11, 0x0

    :goto_d4
    invoke-interface {v1, v0, v3, v11, v12}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    :cond_d7
    return-void

    :cond_d8
    if-eqz v3, :cond_df

    .line 444
    invoke-virtual {v3, v9, v13, v12}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_e0

    :cond_df
    move-object v14, v13

    :goto_e0
    if-nez v14, :cond_e5

    if-eqz v3, :cond_e5

    move-object v3, v13

    .line 448
    :cond_e5
    iput-boolean v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    if-nez v14, :cond_12e

    .line 449
    iget-boolean v15, v0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    if-eqz v15, :cond_12e

    instance-of v15, v9, Lorg/telegram/messenger/MessageObject;

    if-nez v15, :cond_f5

    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v15, :cond_12e

    .line 450
    :cond_f5
    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v15, :cond_fa

    goto :goto_101

    :cond_fa
    move-object v15, v9

    check-cast v15, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v15}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v15

    :goto_101
    if-eqz v15, :cond_12e

    .line 451
    iget v10, v15, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    if-eqz v10, :cond_12e

    iget-wide v12, v15, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-eqz v18, :cond_12e

    .line 452
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "q_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v15, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 453
    iput-boolean v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    :cond_12e
    const-string v12, "@"

    if-eqz v14, :cond_146

    if-eqz v4, :cond_146

    .line 457
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 460
    :cond_146
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    if-eqz v13, :cond_15b

    .line 461
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_15b
    if-eqz v1, :cond_164

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 464
    invoke-virtual {v1, v9, v13, v10}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_165

    :cond_164
    const/4 v15, 0x0

    :goto_165
    if-nez v15, :cond_16a

    if-eqz v1, :cond_16a

    const/4 v1, 0x0

    :cond_16a
    if-eqz v15, :cond_180

    if-eqz v2, :cond_180

    .line 469
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_180
    if-nez v15, :cond_18c

    .line 472
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    if-eqz v13, :cond_18c

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_196

    :cond_18c
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    if-eqz v13, :cond_1c1

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c1

    .line 473
    :cond_196
    iget-object v13, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v13, :cond_1bc

    .line 474
    iget-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_1ad

    iget-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_1ad

    iget-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_1ad

    iget-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_1ab

    goto :goto_1ad

    :cond_1ab
    const/4 v11, 0x0

    goto :goto_1ae

    :cond_1ad
    :goto_1ad
    const/4 v11, 0x1

    :goto_1ae
    if-nez v10, :cond_1b7

    iget-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_1b7

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_1b9

    :cond_1b7
    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1b9
    invoke-interface {v13, v0, v11, v10, v7}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 476
    :cond_1bc
    iget-boolean v7, v0, Lorg/telegram/messenger/ImageReceiver;->canceledLoading:Z

    if-nez v7, :cond_1c1

    return-void

    .line 482
    :cond_1c1
    iget-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    if-eqz v7, :cond_1c6

    goto :goto_1cb

    :cond_1c6
    if-eqz v1, :cond_1ca

    move-object v7, v1

    goto :goto_1cb

    :cond_1ca
    move-object v7, v3

    :goto_1cb
    if-nez v7, :cond_1ce

    move-object v7, v5

    :cond_1ce
    if-eqz v5, :cond_1d6

    const/4 v10, 0x0

    .line 491
    invoke-virtual {v5, v9, v7, v10}, Lorg/telegram/messenger/ImageLocation;->getKey(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d7

    :cond_1d6
    const/4 v7, 0x0

    :goto_1d7
    if-eqz v7, :cond_1ed

    if-eqz v6, :cond_1ed

    .line 493
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 496
    :cond_1ed
    iget-boolean v11, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v11, :cond_299

    .line 497
    iget-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_21f

    .line 498
    instance-of v12, v11, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v12, :cond_200

    .line 499
    check-cast v11, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    :cond_200
    const/4 v11, 0x1

    .line 501
    invoke-direct {v0, v7, v11}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v11, 0x0

    .line 502
    invoke-direct {v0, v11, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v10, 0x0

    .line 503
    invoke-direct {v0, v15, v10}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 504
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 505
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 506
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 507
    iput-boolean v10, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 508
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 509
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    goto :goto_241

    :cond_21f
    const/4 v11, 0x0

    .line 510
    iget-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_243

    const/4 v10, 0x1

    .line 511
    invoke-direct {v0, v7, v10}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 512
    invoke-direct {v0, v11, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 513
    invoke-direct {v0, v15, v12}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 514
    iget-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 515
    iget-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 516
    iget-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    const/4 v10, 0x0

    .line 517
    iput-boolean v10, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 518
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 519
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    :goto_241
    const/4 v12, 0x1

    goto :goto_2ab

    :cond_243
    const/4 v10, 0x0

    .line 520
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_265

    .line 521
    invoke-direct {v0, v14, v10}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 522
    invoke-direct {v0, v11, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 523
    invoke-direct {v0, v15, v12}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 524
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 525
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 526
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 527
    iput-boolean v10, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 528
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 529
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_241

    .line 530
    :cond_265
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_288

    .line 531
    invoke-direct {v0, v14, v10}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 532
    invoke-direct {v0, v7, v12}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 533
    invoke-direct {v0, v11, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 534
    invoke-direct {v0, v15, v12}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 535
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 536
    iget-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v12, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 537
    iput-boolean v10, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 538
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 539
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 540
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    goto :goto_241

    .line 542
    :cond_288
    invoke-direct {v0, v14, v10}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v12, 0x1

    .line 543
    invoke-direct {v0, v7, v12}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 544
    invoke-direct {v0, v11, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 545
    invoke-direct {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 546
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_2ab

    :cond_299
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 549
    invoke-direct {v0, v14, v10}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 550
    invoke-direct {v0, v7, v12}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 551
    invoke-direct {v0, v11, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 552
    invoke-direct {v0, v15, v13}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 553
    iput-object v11, v0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 556
    :goto_2ab
    iput-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 557
    iput-object v4, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 558
    iput-object v14, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 559
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 560
    iput-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 561
    iput-object v15, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 562
    iput-object v5, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 563
    iput-object v6, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 564
    iput-object v7, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 566
    iput-object v9, v0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    .line 567
    iput-object v8, v0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    move/from16 v1, p8

    .line 568
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentSize:I

    move/from16 v1, p11

    .line 569
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    move-object/from16 v1, p7

    .line 570
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 571
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 572
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 573
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 574
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 575
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 576
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 577
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 578
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2e8

    .line 579
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 580
    iput-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    :cond_2e8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 582
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 583
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 585
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-eqz v2, :cond_2f9

    .line 586
    check-cast v1, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setParent(Lorg/telegram/messenger/ImageReceiver;)V

    .line 588
    :cond_2f9
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz v1, :cond_325

    .line 591
    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_315

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_315

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_315

    iget-object v3, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_313

    goto :goto_315

    :cond_313
    const/4 v3, 0x0

    goto :goto_316

    :cond_315
    :goto_315
    const/4 v3, 0x1

    :goto_316
    if-nez v2, :cond_31f

    iget-object v2, v0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_31f

    const/4 v2, 0x0

    const/4 v10, 0x1

    goto :goto_321

    :cond_31f
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_321
    invoke-interface {v1, v0, v3, v10, v2}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    goto :goto_326

    :cond_325
    const/4 v2, 0x0

    .line 594
    :goto_326
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->loadImageForImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 595
    iget-object v1, v0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz v1, :cond_34a

    .line 596
    iget-boolean v3, v0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    if-eqz v3, :cond_339

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_34a

    .line 599
    :cond_339
    iget v3, v0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    float-to-int v4, v3

    iget v5, v0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    float-to-int v6, v5

    iget v7, v0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget v7, v0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/view/View;->invalidate(IIII)V

    .line 603
    :cond_34a
    :goto_34a
    instance-of v1, v9, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_359

    move-object v1, v9

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_359

    const/4 v11, 0x1

    goto :goto_35a

    :cond_359
    const/4 v11, 0x0

    :goto_35a
    iput-boolean v11, v0, Lorg/telegram/messenger/ImageReceiver;->isRoundVideo:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 659
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .line 663
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/ImageLoader;->cancelLoadingForImageReceiver(Lorg/telegram/messenger/ImageReceiver;Z)V

    .line 665
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_72

    .line 666
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v0, :cond_2d

    .line 667
    invoke-direct {p0, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 668
    invoke-direct {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 669
    invoke-direct {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 670
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 671
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 672
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 673
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    goto :goto_7b

    .line 674
    :cond_2d
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_49

    .line 675
    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 676
    invoke-direct {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 677
    invoke-direct {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 678
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 679
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 680
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    .line 681
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    goto :goto_7b

    .line 682
    :cond_49
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_66

    .line 683
    invoke-direct {p0, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 684
    invoke-direct {p0, v4, v1}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 685
    invoke-direct {p0, v4, v6}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 686
    invoke-direct {p0, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    .line 687
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    .line 688
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    .line 689
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadingWithThumb:Z

    .line 690
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeKey:Ljava/lang/String;

    goto :goto_7b

    :cond_66
    const/4 v0, 0x0

    :goto_67
    if-ge v0, v2, :cond_6f

    .line 693
    invoke-direct {p0, v4, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_67

    .line 695
    :cond_6f
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeShader:Landroid/graphics/BitmapShader;

    goto :goto_7b

    :cond_72
    const/4 v0, 0x0

    :goto_73
    if-ge v0, v2, :cond_7b

    .line 699
    invoke-direct {p0, v4, v0}, Lorg/telegram/messenger/ImageReceiver;->recycleBitmap(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 703
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lorg/telegram/ui/Components/RecyclableDrawable;

    if-eqz v2, :cond_86

    .line 704
    check-cast v0, Lorg/telegram/ui/Components/RecyclableDrawable;

    .line 705
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclableDrawable;->recycle()V

    .line 707
    :cond_86
    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_bb

    .line 708
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 709
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setParentView(Landroid/view/View;)V

    .line 710
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz v2, :cond_9b

    .line 711
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Landroid/view/View;)V

    .line 713
    :cond_9b
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    if-nez v2, :cond_a6

    iget-boolean v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v2, :cond_a4

    goto :goto_a6

    :cond_a4
    const/4 v2, 0x0

    goto :goto_a7

    :cond_a6
    :goto_a6
    const/4 v2, 0x1

    :goto_a7
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 714
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz v2, :cond_b5

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v2, :cond_b5

    .line 715
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 717
    :cond_b5
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    goto :goto_db

    .line 718
    :cond_bb
    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_db

    .line 719
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 720
    iget-object v2, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Landroid/view/View;)V

    .line 721
    iget-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz v2, :cond_d8

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result v2

    if-eqz v2, :cond_d5

    iget v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez v2, :cond_d8

    .line 722
    :cond_d5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 724
    :cond_d8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 726
    :cond_db
    :goto_db
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 727
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 728
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 729
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 730
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaLocation:Lorg/telegram/messenger/ImageLocation;

    .line 731
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaFilter:Ljava/lang/String;

    .line 732
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 733
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    .line 734
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    .line 736
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageLocation:Lorg/telegram/messenger/ImageLocation;

    .line 737
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageFilter:Ljava/lang/String;

    .line 738
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 739
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    .line 740
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    .line 741
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->composeShader:Landroid/graphics/ComposeShader;

    .line 742
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyShader:Landroid/graphics/BitmapShader;

    .line 743
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyCanvas:Landroid/graphics/Canvas;

    .line 744
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10a

    .line 745
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 746
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->legacyBitmap:Landroid/graphics/Bitmap;

    .line 749
    :cond_10a
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbLocation:Lorg/telegram/messenger/ImageLocation;

    .line 750
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbFilter:Ljava/lang/String;

    .line 751
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 753
    iput-boolean v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentKeyQuality:Z

    .line 754
    iput-object v4, p0, Lorg/telegram/messenger/ImageReceiver;->currentExt:Ljava/lang/String;

    .line 755
    iput v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentSize:I

    .line 756
    iput v3, p0, Lorg/telegram/messenger/ImageReceiver;->currentCacheType:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 757
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 758
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 760
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->setImageBackup:Lorg/telegram/messenger/ImageReceiver$SetImageBackup;

    if-eqz p1, :cond_125

    .line 761
    invoke-static {p1}, Lorg/telegram/messenger/ImageReceiver$SetImageBackup;->access$100(Lorg/telegram/messenger/ImageReceiver$SetImageBackup;)V

    .line 764
    :cond_125
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz p1, :cond_138

    .line 765
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_134

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_132

    goto :goto_134

    :cond_132
    const/4 v0, 0x0

    goto :goto_135

    :cond_134
    :goto_134
    const/4 v0, 0x1

    :goto_135
    invoke-interface {p1, p0, v0, v1, v3}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 767
    :cond_138
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz p1, :cond_155

    .line 768
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    if-eqz v0, :cond_144

    .line 769
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_155

    .line 771
    :cond_144
    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    float-to-int v2, v0

    iget v4, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    float-to-int v5, v4

    iget v6, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget v6, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {p1, v2, v5, v0, v4}, Landroid/view/View;->invalidate(IIII)V

    .line 774
    :cond_155
    :goto_155
    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p1, :cond_176

    iget-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithOldImage:Z

    if-eqz p1, :cond_176

    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_176

    const/4 p1, 0x0

    .line 775
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 777
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_174

    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_173

    goto :goto_174

    :cond_173
    const/4 v1, 0x0

    :cond_174
    :goto_174
    iput-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    :cond_176
    return-void
.end method

.method protected setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_269

    if-eqz p2, :cond_269

    .line 2145
    iget v1, p0, Lorg/telegram/messenger/ImageReceiver;->currentGuid:I

    if-eq v1, p5, :cond_b

    goto/16 :goto_269

    :cond_b
    const/4 p5, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p3, :cond_c5

    .line 2149
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    return v0

    .line 2152
    :cond_1a
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez p2, :cond_28

    .line 2153
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    goto :goto_3f

    .line 2155
    :cond_28
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2156
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    iget-wide v5, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    .line 2157
    iget-boolean p2, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p2, :cond_3f

    .line 2158
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 2161
    :cond_3f
    :goto_3f
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2162
    instance-of p2, p1, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-eqz p2, :cond_4e

    .line 2163
    move-object p2, p1

    check-cast p2, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    invoke-virtual {p2}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getOrientation()I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 2165
    :cond_4e
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 2167
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz p2, :cond_bf

    if-nez p4, :cond_5b

    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    if-eqz p2, :cond_5f

    :cond_5b
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p2, :cond_bf

    :cond_5f
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeDuration:I

    if-eqz p2, :cond_bf

    .line 2169
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_73

    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result p2

    if-eqz p2, :cond_73

    :cond_71
    const/4 p2, 0x0

    goto :goto_88

    .line 2171
    :cond_73
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p2, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_87

    .line 2172
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lorg/telegram/ui/Components/LoadingStickerDrawable;

    if-nez p3, :cond_87

    instance-of p3, p2, Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez p3, :cond_87

    instance-of p2, p2, Lorg/telegram/messenger/Emoji$EmojiDrawable;

    if-eqz p2, :cond_71

    :cond_87
    const/4 p2, 0x1

    :goto_88
    if-eqz p2, :cond_1d3

    .line 2174
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_96

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_96

    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p3, :cond_1d3

    :cond_96
    if-eqz p2, :cond_a1

    .line 2175
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_a1

    .line 2176
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto :goto_a3

    .line 2178
    :cond_a1
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 2180
    :goto_a3
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 2182
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_ba

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_ba

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_b8

    goto :goto_ba

    :cond_b8
    const/4 p2, 0x0

    goto :goto_bb

    :cond_ba
    :goto_ba
    const/4 p2, 0x1

    :goto_bb
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    goto/16 :goto_1d3

    .line 2185
    :cond_bf
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2186
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto/16 :goto_1d3

    :cond_c5
    const/4 v3, 0x3

    if-ne p3, v3, :cond_14a

    .line 2189
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d1

    return v0

    .line 2192
    :cond_d1
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez p2, :cond_df

    .line 2193
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    goto :goto_f6

    .line 2195
    :cond_df
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2196
    iget-wide v3, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    iget-wide v5, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    invoke-virtual {p2, v3, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    .line 2197
    iget-boolean p2, p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz p2, :cond_f6

    .line 2198
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 2201
    :cond_f6
    :goto_f6
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    .line 2202
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 2204
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1d3

    if-nez p4, :cond_105

    .line 2206
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    if-eqz p2, :cond_109

    :cond_105
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p2, :cond_144

    .line 2207
    :cond_109
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_111

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_11b

    :cond_111
    iget p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_11b

    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forceCrossfade:Z

    if-eqz p3, :cond_1d3

    :cond_11b
    if-eqz p2, :cond_126

    .line 2208
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_126

    .line 2209
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto :goto_128

    .line 2211
    :cond_126
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 2213
    :goto_128
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 2215
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeImage:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_13f

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_13f

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_13d

    goto :goto_13f

    :cond_13d
    const/4 p2, 0x0

    goto :goto_140

    :cond_13f
    :goto_13f
    const/4 p2, 0x1

    :goto_140
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    goto/16 :goto_1d3

    .line 2218
    :cond_144
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2219
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto/16 :goto_1d3

    :cond_14a
    if-ne p3, v1, :cond_1d3

    .line 2223
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_151

    return v0

    .line 2226
    :cond_151
    iget-boolean p3, p0, Lorg/telegram/messenger/ImageReceiver;->forcePreview:Z

    if-nez p3, :cond_173

    .line 2227
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p3

    if-eqz p3, :cond_162

    .line 2228
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasBitmap()Z

    move-result p3

    if-eqz p3, :cond_162

    return v0

    .line 2231
    :cond_162
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_16a

    instance-of p3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_172

    :cond_16a
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_173

    instance-of p3, p3, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-nez p3, :cond_173

    :cond_172
    return v0

    .line 2235
    :cond_173
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17c

    return v0

    .line 2238
    :cond_17c
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageLoader;->incrementUseCount(Ljava/lang/String;)V

    .line 2240
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2241
    instance-of p2, p1, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    if-eqz p2, :cond_194

    .line 2242
    move-object p2, p1

    check-cast p2, Lorg/telegram/messenger/ExtendedBitmapDrawable;

    invoke-virtual {p2}, Lorg/telegram/messenger/ExtendedBitmapDrawable;->getOrientation()I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    .line 2244
    :cond_194
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_1cf

    .line 2246
    iget-byte p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeAlpha:B

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1cf

    .line 2247
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    instance-of p3, p2, Lorg/telegram/messenger/MessageObject;

    if-eqz p3, :cond_1bb

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p2

    if-eqz p2, :cond_1bb

    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentParentObject:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result p2

    if-eqz p2, :cond_1bb

    .line 2248
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2249
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    goto :goto_1d3

    .line 2251
    :cond_1bb
    iput p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2252
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 2253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/telegram/messenger/ImageReceiver;->lastUpdateAlphaTime:J

    .line 2254
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1cb

    const/4 p2, 0x1

    goto :goto_1cc

    :cond_1cb
    const/4 p2, 0x0

    :goto_1cc
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    goto :goto_1d3

    .line 2257
    :cond_1cf
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2258
    iput v2, p0, Lorg/telegram/messenger/ImageReceiver;->previousAlpha:F

    .line 2261
    :cond_1d3
    :goto_1d3
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->delegate:Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;

    if-eqz p2, :cond_1f7

    .line 2262
    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1ea

    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_1ea

    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_1ea

    iget-object p5, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_1e8

    goto :goto_1ea

    :cond_1e8
    const/4 p5, 0x0

    goto :goto_1eb

    :cond_1ea
    :goto_1ea
    const/4 p5, 0x1

    :goto_1eb
    if-nez p3, :cond_1f3

    iget-object p3, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_1f3

    const/4 p3, 0x1

    goto :goto_1f4

    :cond_1f3
    const/4 p3, 0x0

    :goto_1f4
    invoke-interface {p2, p0, p5, p3, p4}, Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;->didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    .line 2264
    :cond_1f7
    instance-of p2, p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz p2, :cond_225

    .line 2265
    check-cast p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 2266
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 2267
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->attachedToWindow:Z

    if-eqz p2, :cond_20b

    .line 2268
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->addParent(Landroid/view/View;)V

    .line 2270
    :cond_20b
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartAnimation:Z

    if-eqz p2, :cond_216

    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez p2, :cond_216

    .line 2271
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 2273
    :cond_216
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowDecodeSingleFrame:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 2274
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 2275
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz p1, :cond_24b

    .line 2276
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_24b

    .line 2278
    :cond_225
    instance-of p2, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_24b

    .line 2279
    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2280
    iget-object p2, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->addParentView(Landroid/view/View;)V

    .line 2281
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->allowStartLottieAnimation:Z

    if-eqz p2, :cond_241

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isHeavyDrawable()Z

    move-result p2

    if-eqz p2, :cond_23e

    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->currentOpenedLayerFlags:I

    if-nez p2, :cond_241

    .line 2282
    :cond_23e
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 2284
    :cond_241
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 2285
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->autoRepeat:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 2286
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->animationReadySent:Z

    .line 2288
    :cond_24b
    :goto_24b
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    if-eqz p1, :cond_268

    .line 2289
    iget-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    if-eqz p2, :cond_257

    .line 2290
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_268

    .line 2292
    :cond_257
    iget p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    float-to-int p3, p2

    iget p4, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    float-to-int p5, p4

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    add-float/2addr p4, v0

    float-to-int p4, p4

    invoke-virtual {p1, p3, p5, p2, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_268
    :goto_268
    return v1

    :cond_269
    :goto_269
    return v0
.end method

.method public setImageCoords(FFFF)V
    .registers 5

    .line 1826
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    .line 1827
    iput p2, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    .line 1828
    iput p3, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    .line 1829
    iput p4, p0, Lorg/telegram/messenger/ImageReceiver;->imageH:F

    return-void
.end method

.method public setImageWidth(I)V
    .registers 2

    int-to-float p1, p1

    .line 1822
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageW:F

    return-void
.end method

.method public setImageX(I)V
    .registers 2

    int-to-float p1, p1

    .line 1814
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageX:F

    return-void
.end method

.method public setImageY(F)V
    .registers 2

    .line 1818
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageY:F

    return-void
.end method

.method public setInvalidateAll(Z)V
    .registers 2

    .line 638
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->invalidateAll:Z

    return-void
.end method

.method public setLayerNum(I)V
    .registers 2

    .line 655
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentLayerNum:I

    return-void
.end method

.method public setManualAlphaAnimator(Z)V
    .registers 2

    .line 1572
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->manualAlphaAnimator:Z

    return-void
.end method

.method public setMediaStartEndTime(JJ)V
    .registers 7

    .line 2299
    iput-wide p1, p0, Lorg/telegram/messenger/ImageReceiver;->startTime:J

    .line 2300
    iput-wide p3, p0, Lorg/telegram/messenger/ImageReceiver;->endTime:J

    .line 2302
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v1, :cond_f

    .line 2303
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setStartEndTime(JJ)V

    :cond_f
    return-void
.end method

.method public setNeedsQualityThumb(Z)V
    .registers 2

    .line 1993
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->needsQualityThumb:Z

    return-void
.end method

.method public setOrientation(IZ)V
    .registers 4

    :goto_0
    if-gez p1, :cond_5

    add-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_5
    :goto_5
    const/16 v0, 0x168

    if-le p1, v0, :cond_c

    add-int/lit16 p1, p1, -0x168

    goto :goto_5

    .line 633
    :cond_c
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbOrientation:I

    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageOrientation:I

    .line 634
    iput-boolean p2, p0, Lorg/telegram/messenger/ImageReceiver;->centerRotation:Z

    return-void
.end method

.method public setParam(I)V
    .registers 2

    .line 2137
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->param:I

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .registers 3

    .line 1806
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    .line 1807
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1809
    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setParentView(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public setPressed(I)V
    .registers 2

    .line 619
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->isPressed:I

    return-void
.end method

.method public setQualityThumbDocument(Lorg/telegram/tgnet/TLRPC$Document;)V
    .registers 2

    .line 1997
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->qulityThumbDocument:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method

.method public setRoundRadius(I)V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 1945
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    return-void
.end method

.method public setRoundRadius(IIII)V
    .registers 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 1949
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    return-void
.end method

.method public setRoundRadius([I)V
    .registers 10

    const/4 v0, 0x0

    .line 1954
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 1955
    iput-boolean v2, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1956
    :goto_8
    iget-object v5, p0, Lorg/telegram/messenger/ImageReceiver;->roundRadius:[I

    array-length v6, v5

    if-ge v3, v6, :cond_21

    .line 1957
    aget v6, v5, v3

    aget v7, p1, v3

    if-eq v6, v7, :cond_14

    const/4 v4, 0x1

    .line 1960
    :cond_14
    aget v6, p1, v3

    if-eq v1, v6, :cond_1a

    .line 1961
    iput-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isRoundRect:Z

    .line 1963
    :cond_1a
    aget v6, p1, v3

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_21
    if-eqz v4, :cond_48

    .line 1966
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2e

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->imageShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_2e

    .line 1967
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1969
    :cond_2e
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentMediaDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_39

    iget-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->mediaShader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_39

    .line 1970
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    .line 1972
    :cond_39
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_41

    .line 1973
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    goto :goto_48

    .line 1974
    :cond_41
    iget-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_48

    .line 1975
    invoke-direct {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    :goto_48
    return-void
.end method

.method public setShouldGenerateQualityThumb(Z)V
    .registers 2

    .line 2021
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->shouldGenerateQualityThumb:Z

    return-void
.end method

.method public setSideClip(F)V
    .registers 2

    .line 1833
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->sideClip:F

    return-void
.end method

.method public setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V
    .registers 2

    .line 307
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->strippedLocation:Lorg/telegram/messenger/ImageLocation;

    return-void
.end method

.method protected setTag(II)V
    .registers 4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 2128
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->thumbTag:I

    goto :goto_e

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 2130
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->mediaTag:I

    goto :goto_e

    .line 2132
    :cond_c
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->imageTag:I

    :goto_e
    return-void
.end method

.method public setUniqKeyPrefix(Ljava/lang/String;)V
    .registers 2

    .line 2466
    iput-object p1, p0, Lorg/telegram/messenger/ImageReceiver;->uniqKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method public setUseRoundForThumbDrawable(Z)V
    .registers 2

    .line 984
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useRoundForThumb:Z

    return-void
.end method

.method public setUseSharedAnimationQueue(Z)V
    .registers 2

    .line 2053
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    return-void
.end method

.method public setVisible(ZZ)V
    .registers 4

    .line 1736
    iget-boolean v0, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 1739
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->isVisible:Z

    if-eqz p2, :cond_c

    .line 1741
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    :cond_c
    return-void
.end method

.method public skipDraw()V
    .registers 3

    .line 1429
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1431
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->parentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentParentView(Landroid/view/View;)V

    .line 1432
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame()V

    :cond_e
    return-void
.end method

.method public startAnimation()V
    .registers 3

    .line 2061
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2063
    iget-boolean v1, p0, Lorg/telegram/messenger/ImageReceiver;->useSharedAnimationQueue:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setUseSharedQueue(Z)V

    .line 2064
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    goto :goto_1e

    .line 2066
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2067
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1e

    .line 2068
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->restart()Z

    :cond_1e
    :goto_1e
    return-void
.end method

.method public startCrossfadeFromStaticThumb(Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v0, 0x0

    .line 2455
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbKey:Ljava/lang/String;

    .line 2456
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->currentThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2457
    iput-object v0, p0, Lorg/telegram/messenger/ImageReceiver;->thumbShader:Landroid/graphics/BitmapShader;

    .line 2458
    iget-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2459
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lorg/telegram/messenger/ImageReceiver;->staticThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 2460
    iput-boolean p1, p0, Lorg/telegram/messenger/ImageReceiver;->crossfadeWithThumb:Z

    const/4 p1, 0x0

    .line 2461
    iput p1, p0, Lorg/telegram/messenger/ImageReceiver;->currentAlpha:F

    .line 2462
    invoke-direct {p0, v1}, Lorg/telegram/messenger/ImageReceiver;->updateDrawableRadius(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public stopAnimation()V
    .registers 3

    .line 2074
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2076
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    goto :goto_19

    .line 2078
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2079
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_19

    .line 2080
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_19
    :goto_19
    return-void
.end method
