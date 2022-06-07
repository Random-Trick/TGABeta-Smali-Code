.class public Lorg/telegram/ui/Components/Crop/CropView;
.super Landroid/widget/FrameLayout;
.source "CropView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;
.implements Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;,
        Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;,
        Lorg/telegram/ui/Components/Crop/CropView$CropState;
    }
.end annotation


# instance fields
.field private animating:Z

.field public areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapRotation:I

.field private bottomPadding:F

.field cropRect:Landroid/graphics/RectF;

.field private cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

.field private detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

.field private freeform:Z

.field private hasAspectRatioDialog:Z

.field private imageView:Landroid/widget/ImageView;

.field private inBubbleMode:Z

.field private initialAreaRect:Landroid/graphics/RectF;

.field private isVisible:Z

.field private listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

.field private overlayMatrix:Landroid/graphics/Matrix;

.field private previousAreaRect:Landroid/graphics/RectF;

.field private rotationStartScale:F

.field sizeRect:Landroid/graphics/RectF;

.field public state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

.field private tempMatrix:Landroid/graphics/Matrix;

.field private tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

.field values:[F

.field private videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;


# direct methods
.method public static synthetic $r8$lambda$3wYXp7-PCVevC1BSdwqcFxdkcjQ(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$fitContentInBounds$1(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7kBqJ_DMwdAF_ydpxWA9-xEYCMk(Lorg/telegram/ui/Components/Crop/CropView;[[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$showAspectRatioDialog$3([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aT2yOkokCJY_Gp8fpbuBophJBPM(Lorg/telegram/ui/Components/Crop/CropView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$showAspectRatioDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOajlQ5ZsaHwEx85HfyNKzoP7F8(Lorg/telegram/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$maximize$2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wy99mweReY1Ts6uTMJMDEQcZaME(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$fillAreaView$0(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 267
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 1044
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 1045
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x44a00000    # 1280.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    .line 269
    instance-of v0, p1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    .line 271
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 273
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    .line 274
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    .line 275
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    .line 278
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 279
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 282
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    .line 283
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->setOnGestureListener(Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;)V

    .line 285
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 286
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;)V

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/Crop/CropView;ZZZ)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;
    .registers 1

    .line 42
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/Crop/CropView;Z)Z
    .registers 2

    .line 42
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V
    .registers 5

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Crop/CropView;)I
    .registers 1

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Crop/CropView;)I
    .registers 1

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public static editBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Landroid/graphics/Matrix;",
            "IIFFFFZ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p11

    move/from16 v2, p12

    move-object/from16 v3, p14

    const/4 v4, 0x0

    if-eqz p15, :cond_12

    .line 963
    :try_start_b
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_12

    :catchall_f
    move-exception v0

    goto/16 :goto_21d

    :cond_12
    :goto_12
    if-nez p2, :cond_19

    .line 966
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1b

    :cond_19
    move-object/from16 v5, p2

    .line 968
    :goto_1b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 969
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 970
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    neg-int v8, v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    neg-int v10, v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p13, :cond_4e

    const/high16 v10, -0x40800000    # -1.0f

    .line 972
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_4e
    div-float/2addr v8, v6

    .line 974
    invoke-virtual {v7, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 975
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v6, p6

    .line 976
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 977
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 978
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v9

    int-to-float v6, v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v9

    int-to-float v10, v10

    invoke-virtual {v7, v6, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 979
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v10, p3

    invoke-virtual {v10, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 980
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/io/File;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x57

    move-object/from16 v11, p5

    .line 981
    invoke-virtual {v0, v11, v10, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 982
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v3, :cond_219

    .line 984
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_219

    const/4 v6, 0x4

    new-array v6, v6, [F

    mul-float v8, v8, v2

    mul-float v8, v8, p9

    .line 987
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v2, v10

    mul-float v8, v8, v2

    const/4 v2, 0x0

    .line 990
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_ae
    if-ge v11, v10, :cond_219

    .line 991
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 993
    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    iget v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v14, v14

    iget v15, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v14, v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    aput v13, v6, v4

    .line 994
    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    iget v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v14, v14

    iget v4, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v14, v14, v4

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    const/4 v4, 0x1

    aput v13, v6, v4

    .line 995
    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    aput v13, v6, v9

    .line 996
    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    const/4 v14, 0x3

    aput v13, v6, v14

    .line 997
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 999
    iget-byte v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-nez v13, :cond_10a

    .line 1000
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/2addr v13, v9

    iput v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    iput v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    goto/16 :goto_17f

    :cond_10a
    if-ne v13, v4, :cond_17f

    .line 1002
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    div-int/lit8 v13, v13, 0x9

    iput v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    if-nez v2, :cond_147

    .line 1004
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    new-instance v13, Lorg/telegram/ui/Components/Point;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14}, Lorg/telegram/ui/Components/Point;-><init>(FF)V

    iget v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    const-string v21, ""

    new-instance v9, Lorg/telegram/ui/Components/Paint/Swatch;

    const/high16 v4, -0x1000000

    const v15, 0x3f59999a    # 0.85f

    const v0, 0x3dcccccd    # 0.1f

    invoke-direct {v9, v4, v15, v0}, Lorg/telegram/ui/Components/Paint/Swatch;-><init>(IFF)V

    const/16 v23, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, p0

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;ILjava/lang/String;Lorg/telegram/ui/Components/Paint/Swatch;I)V

    .line 1005
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setMaxWidth(I)V

    .line 1008
    :cond_147
    iget-byte v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_14f

    const/4 v0, 0x0

    goto :goto_156

    :cond_14f
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_155

    const/4 v0, 0x2

    goto :goto_156

    :cond_155
    const/4 v0, 0x1

    .line 1015
    :goto_156
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setType(I)V

    .line 1016
    iget-object v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->setText(Ljava/lang/String;)V

    .line 1017
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1018
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 1019
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 1021
    :cond_17f
    :goto_17f
    iget v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v0, v0, v8

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    const/4 v4, 0x0

    .line 1023
    aget v9, v6, v4

    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v13, v13

    mul-float v13, v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v13, v0

    sub-float/2addr v9, v13

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    iput v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    const/4 v0, 0x1

    .line 1024
    aget v0, v6, v0

    iget v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v9, v9

    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v9, v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v9, v13

    sub-float/2addr v0, v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    const/4 v0, 0x2

    .line 1025
    aget v9, v6, v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    const/4 v9, 0x3

    .line 1026
    aget v9, v6, v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 1028
    iget v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v9, v9

    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v9, v9, v13

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1029
    iget v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v9, v9

    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v9, v9, v13

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 1031
    iget v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v9, v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    .line 1032
    iget v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v9, v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v9, v13

    iput v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewHeight:F

    .line 1034
    iget v9, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F
    :try_end_1fb
    .catchall {:try_start_b .. :try_end_1fb} :catchall_f

    float-to-double v13, v9

    add-float v9, p10, v1

    float-to-double v0, v9

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v0

    double-to-float v0, v13

    :try_start_20e
    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p4

    move/from16 v1, p11

    const/4 v9, 0x2

    goto/16 :goto_ae

    .line 1038
    :cond_219
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_21c
    .catchall {:try_start_20e .. :try_end_21c} :catchall_f

    goto :goto_220

    .line 1040
    :goto_21d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_220
    return-void
.end method

.method private fillAreaView(Landroid/graphics/RectF;Z)V
    .registers 13

    const/4 p2, 0x1

    new-array v3, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 468
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 470
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    mul-float v2, v2, v0

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3a

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    div-float/2addr v4, v0

    move v2, v4

    const/4 v6, 0x1

    goto :goto_3c

    :cond_3a
    move v2, v0

    const/4 v6, 0x0

    .line 476
    :goto_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_48

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    if-nez v0, :cond_48

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_48
    int-to-float v0, v1

    .line 478
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    mul-float v4, v4, v1

    .line 479
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    sub-float/2addr v7, v8

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float v7, v1, v0

    new-array v0, v5, [F

    .line 484
    fill-array-data v0, :array_b0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 485
    new-instance v9, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Crop/CropView;F[FFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 492
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$2;

    invoke-direct {v0, p0, v6}, Lorg/telegram/ui/Components/Crop/CropView$2;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1, v8, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V

    .line 501
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    nop

    :array_b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fitContentInBounds(ZZZ)V
    .registers 5

    const/4 v0, 0x0

    .line 594
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V

    return-void
.end method

.method private fitContentInBounds(ZZZZ)V
    .registers 19

    move-object v6, p0

    .line 598
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_6

    return-void

    .line 601
    :cond_6
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    .line 602
    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v1

    .line 603
    iget-object v2, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    .line 604
    iget-object v3, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    .line 605
    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    float-to-double v7, v4

    .line 606
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 608
    invoke-virtual {p0, v0, v1, v4}, Lorg/telegram/ui/Components/Crop/CropView;->calculateBoundingBox(FFF)Landroid/graphics/RectF;

    move-result-object v7

    .line 609
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v0, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    .line 614
    iget-object v11, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v11}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v11

    .line 616
    iget-object v12, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->setRect(Landroid/graphics/RectF;)V

    .line 618
    iget-object v12, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v12}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Landroid/graphics/Matrix;

    move-result-object v12

    div-float/2addr v0, v11

    div-float/2addr v1, v11

    .line 619
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 621
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 622
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 623
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0, v12}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 624
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 625
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->applyMatrix(Landroid/graphics/Matrix;)V

    .line 627
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 628
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    neg-float v1, v4

    div-float/2addr v2, v10

    div-float/2addr v3, v10

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 629
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->applyMatrix(Landroid/graphics/Matrix;)V

    .line 630
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->getRect(Landroid/graphics/RectF;)V

    .line 632
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    iget-object v2, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 635
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_dc

    if-eqz p1, :cond_d7

    .line 636
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_c9

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_d7

    .line 637
    :cond_c9
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    div-float/2addr v1, v3

    .line 638
    invoke-direct {p0, v8, v11, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fitScale(Landroid/graphics/RectF;FF)F

    move-result v1

    goto :goto_d8

    :cond_d7
    move v1, v11

    .line 640
    :goto_d8
    invoke-direct {p0, v8, v7, v0, v5}, Lorg/telegram/ui/Components/Crop/CropView;->fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    goto :goto_106

    :cond_dc
    if-eqz p2, :cond_105

    .line 641
    iget v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_105

    .line 642
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    div-float/2addr v1, v3

    .line 643
    iget-object v3, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    mul-float v3, v3, v1

    .line 644
    iget v4, v6, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_fd

    const/high16 v1, 0x3f800000    # 1.0f

    .line 647
    :cond_fd
    invoke-direct {p0, v8, v11, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fitScale(Landroid/graphics/RectF;FF)F

    move-result v1

    .line 649
    invoke-direct {p0, v8, v7, v0, v5}, Lorg/telegram/ui/Components/Crop/CropView;->fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    goto :goto_106

    :cond_105
    move v1, v11

    .line 652
    :goto_106
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 653
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    sub-float v4, v0, v4

    if-eqz p3, :cond_181

    div-float v5, v1, v11

    sub-float v0, v5, v2

    .line 660
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13b

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13b

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13b

    return-void

    :cond_13b
    const/4 v0, 0x1

    .line 664
    iput-boolean v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    const/4 v0, 0x3

    new-array v7, v0, [F

    .line 666
    fill-array-data v7, :array_190

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 667
    fill-array-data v0, :array_19a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 668
    new-instance v9, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move v2, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Crop/CropView;F[FFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 683
    new-instance v7, Lorg/telegram/ui/Components/Crop/CropView$3;

    move-object v0, v7

    move/from16 v2, p4

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$3;-><init>(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_178

    const-wide/16 v0, 0x64

    goto :goto_17a

    :cond_178
    const-wide/16 v0, 0xc8

    .line 694
    :goto_17a
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 695
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_18f

    .line 697
    :cond_181
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 698
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    div-float/2addr v1, v11

    invoke-static {v0, v1, v9, v9}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 699
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    :goto_18f
    return-void

    :array_190
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_19a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fitScale(Landroid/graphics/RectF;FF)F
    .registers 12

    .line 505
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p3

    .line 506
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    .line 508
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 509
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 511
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float v5, v3, v2

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float v7, v6, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v0

    add-float/2addr v6, v4

    add-float/2addr v6, v1

    invoke-virtual {p1, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float p2, p2, p3

    return p2
.end method

.method private fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V
    .registers 14

    .line 517
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 518
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 519
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 520
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 522
    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v0

    if-lez v5, :cond_12

    sub-float v0, v4, v0

    add-float/2addr v2, v0

    move v0, v4

    .line 526
    :cond_12
    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1c

    sub-float v1, v4, v1

    add-float/2addr v3, v1

    move v1, v4

    .line 530
    :cond_1c
    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v4, v2

    if-gez v5, :cond_24

    sub-float/2addr v4, v2

    add-float/2addr v0, v4

    .line 533
    :cond_24
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2c

    sub-float/2addr p1, v3

    add-float/2addr v1, p1

    .line 537
    :cond_2c
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 538
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v3

    add-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-double v1, p4

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 540
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p1

    double-to-float p4, v7

    .line 541
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    double-to-float p1, v5

    .line 543
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float p2, v3

    .line 544
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-float v0, v0

    .line 546
    iget v1, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-virtual {p3, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static getCopy(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1104
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_temp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1106
    :try_start_1f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception p0

    .line 1108
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1110
    :goto_2c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentHeight()I
    .registers 3

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v0, :cond_9

    .line 712
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->getVideoHeight()I

    move-result v0

    return v0

    .line 714
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_14

    goto :goto_1b

    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_21

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_21
    return v0
.end method

.method private getCurrentWidth()I
    .registers 3

    .line 704
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v0, :cond_9

    .line 705
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->getVideoWidth()I

    move-result v0

    return v0

    .line 707
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_14

    goto :goto_1b

    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_21

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_21
    return v0
.end method

.method private synthetic lambda$fillAreaView$0(F[FFFLandroid/animation/ValueAnimator;)V
    .registers 7

    .line 486
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    const/4 p5, 0x0

    .line 487
    aget v0, p2, p5

    div-float/2addr p1, v0

    .line 488
    aget v0, p2, p5

    mul-float v0, v0, p1

    aput v0, p2, p5

    .line 489
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 490
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method private synthetic lambda$fitContentInBounds$1(F[FFFLandroid/animation/ValueAnimator;)V
    .registers 9

    .line 669
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    mul-float p1, p1, p5

    const/4 v0, 0x1

    .line 671
    aget v1, p2, v0

    sub-float/2addr p1, v1

    .line 672
    aget v1, p2, v0

    add-float/2addr v1, p1

    aput v1, p2, v0

    mul-float p3, p3, p5

    const/4 v0, 0x2

    .line 673
    aget v1, p2, v0

    sub-float/2addr p3, v1

    .line 674
    aget v1, p2, v0

    add-float/2addr v1, p3

    aput v1, p2, v0

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    aget v2, p2, v1

    mul-float p1, p1, v2

    aget v2, p2, v1

    mul-float p3, p3, v2

    invoke-static {v0, p1, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p4, p1

    mul-float p4, p4, p5

    add-float/2addr p4, p1

    .line 677
    aget p1, p2, v1

    div-float/2addr p4, p1

    .line 678
    aget p1, p2, v1

    mul-float p1, p1, p4

    aput p1, p2, v1

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 681
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method private synthetic lambda$maximize$2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .registers 10

    .line 762
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-static {p1, v0, p8, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 764
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 765
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget p2, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p8

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    .line 766
    iget p3, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    mul-float p4, p4, v0

    sub-float/2addr p3, p4

    .line 767
    iget p1, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    mul-float p5, p5, v0

    sub-float/2addr p1, p5

    .line 768
    invoke-static {p6, p7, p8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget p6, p5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    div-float/2addr p4, p6

    neg-float p2, p2

    neg-float p3, p3

    .line 769
    invoke-static {p5, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 770
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 p3, 0x0

    invoke-static {p2, p4, p3, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 771
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    neg-float p1, p1

    invoke-static {p2, p1, p3, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 772
    invoke-direct {p0, p1, p2, p2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method private synthetic lambda$showAspectRatioDialog$3([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .registers 6

    const/4 p2, 0x0

    .line 1253
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    if-eqz p3, :cond_42

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3e

    add-int/lit8 p3, p3, -0x2

    .line 1268
    aget-object p1, p1, p3

    .line 1270
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result p3

    cmpl-float p3, p3, v0

    if-lez p3, :cond_2b

    .line 1271
    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    goto :goto_79

    .line 1273
    :cond_2b
    aget-object p3, p1, v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    goto :goto_79

    .line 1263
    :cond_3e
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    goto :goto_79

    .line 1256
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    const/high16 p2, 0x43340000    # 180.0f

    rem-float/2addr p1, p2

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_57

    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    goto :goto_5d

    :cond_57
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    .line 1257
    :goto_5d
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    rem-float/2addr v0, p2

    cmpl-float p2, v0, p3

    if-eqz p2, :cond_6f

    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p2

    goto :goto_75

    :cond_6f
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p2

    :goto_75
    div-float/2addr p1, p2

    .line 1258
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    :goto_79
    return-void
.end method

.method private synthetic lambda$showAspectRatioDialog$4(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 1281
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    return-void
.end method

.method private resetRotationStartScale()V
    .registers 2

    const/4 v0, 0x0

    .line 951
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    return-void
.end method

.method private setLockedAspectRatio(F)V
    .registers 4

    .line 1196
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 1197
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1198
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    const/4 p1, 0x1

    .line 1199
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 1202
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 1203
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    :cond_20
    return-void
.end method

.method private updateCropTransform()V
    .registers 20

    move-object/from16 v0, p0

    .line 1048
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    if-eqz v1, :cond_121

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v1, :cond_c

    goto/16 :goto_121

    .line 1051
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 1052
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    float-to-double v1, v1

    .line 1053
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v1

    .line 1054
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v3

    div-float v3, v2, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1055
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v4

    div-float/2addr v2, v4

    .line 1057
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1058
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v5, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    mul-float v5, v5, v2

    .line 1060
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v2

    :goto_4a
    if-gez v2, :cond_4f

    add-int/lit16 v2, v2, 0x168

    goto :goto_4a

    :cond_4f
    const/16 v4, 0x5a

    if-eq v2, v4, :cond_60

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_58

    goto :goto_60

    .line 1070
    :cond_58
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v4, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    float-to-int v4, v4

    .line 1071
    iget v2, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_67

    .line 1067
    :cond_60
    :goto_60
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v4, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    float-to-int v4, v4

    .line 1068
    iget v2, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    :goto_67
    float-to-int v2, v2

    int-to-double v6, v1

    int-to-float v1, v4

    mul-float v4, v1, v5

    float-to-double v8, v4

    .line 1073
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-float v4, v6

    int-to-double v6, v3

    int-to-float v2, v2

    mul-float v5, v5, v2

    float-to-double v8, v5

    .line 1074
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-float v3, v6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-gtz v6, :cond_8e

    cmpl-float v5, v3, v5

    if-lez v5, :cond_94

    .line 1076
    :cond_8e
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v4, v5

    div-float/2addr v3, v5

    :cond_94
    move v15, v3

    move v14, v4

    .line 1082
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    div-float v4, v1, v2

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill(F)Landroid/graphics/RectF;

    move-result-object v3

    .line 1083
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v4, :cond_a8

    .line 1084
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    goto :goto_b6

    .line 1086
    :cond_a8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    .line 1087
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    .line 1088
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1091
    :goto_b6
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v5, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    div-float v11, v5, v3

    .line 1092
    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    div-float v12, v5, v6

    .line 1093
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    const/4 v7, 0x2

    aget v7, v6, v7

    div-float/2addr v7, v1

    div-float/2addr v7, v5

    const/4 v1, 0x5

    .line 1094
    aget v1, v6, v1

    div-float/2addr v1, v2

    div-float v8, v1, v5

    .line 1095
    iget v9, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 1097
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    move-result-object v1

    .line 1098
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float v16, v2, v4

    .line 1099
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v17, v2, v1

    .line 1100
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    if-nez v2, :cond_10c

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z

    move-result v1

    if-nez v1, :cond_10c

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_109

    goto :goto_10c

    :cond_109
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_10e

    :cond_10c
    :goto_10c
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_10e
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v10

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v2, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    div-float v13, v2, v3

    iget-boolean v1, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    move/from16 v18, v1

    invoke-virtual/range {v5 .. v18}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(ZFFFIFFFFFFFZ)V

    :cond_121
    :goto_121
    return-void
.end method


# virtual methods
.method public calculateBoundingBox(FFF)Landroid/graphics/RectF;
    .registers 7

    .line 550
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 551
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    .line 552
    invoke-virtual {v1, p3, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 553
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public getActualRect()Landroid/graphics/RectF;
    .registers 3

    .line 1318
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 1319
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropHeight()F
    .registers 2

    .line 1314
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    return v0
.end method

.method public getCropLeft()F
    .registers 2

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropLeft()F

    move-result v0

    return v0
.end method

.method public getCropTop()F
    .registers 2

    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropTop()F

    move-result v0

    return v0
.end method

.method public getCropWidth()F
    .registers 2

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    return v0
.end method

.method public getStateFullOrientation()F
    .registers 3

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    iget v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    add-float/2addr v1, v0

    return v1
.end method

.method public getStateMirror()Z
    .registers 2

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    return v0
.end method

.method public getStateOrientation()F
    .registers 2

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    return v0
.end method

.method public hide()V
    .registers 3

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 420
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public isMirrored()Z
    .registers 2

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 721
    :cond_6
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    return v0
.end method

.method public isReady()Z
    .registers 2

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public makeCrop(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1114
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v2, :cond_9

    return-void

    .line 1118
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 1120
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v2

    float-to-double v2, v2

    .line 1121
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v2

    .line 1122
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v4

    div-float v4, v3, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1123
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v5

    div-float/2addr v3, v5

    .line 1125
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    if-eqz v5, :cond_c3

    .line 1126
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1127
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1129
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView;->getCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1131
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_5a

    .line 1132
    new-instance v5, Ljava/io/File;

    iget-object v8, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1133
    iput-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 1135
    :cond_5a
    iput-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 1136
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v5, :cond_90

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_90

    .line 1137
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 1138
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_7a
    if-ge v5, v6, :cond_92

    .line 1139
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    iget-object v11, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v11}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->copy()Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7a

    .line 1142
    :cond_90
    iput-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 1145
    :cond_92
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v12, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v14

    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v15, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    iget v8, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v5

    int-to-float v5, v5

    const/16 v19, 0x0

    move/from16 v17, v8

    iget-object v8, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    const/16 v21, 0x0

    move-object/from16 v20, v8

    move/from16 v16, v17

    const/4 v8, 0x0

    move/from16 v17, v5

    move/from16 v18, v3

    invoke-static/range {v6 .. v21}, Lorg/telegram/ui/Components/Crop/CropView;->editBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V

    .line 1148
    :cond_c3
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v5, :cond_ce

    .line 1149
    new-instance v5, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 1151
    :cond_ce
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v5, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1152
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v6, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    mul-float v6, v6, v3

    .line 1154
    iget-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v5

    iput v5, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 1155
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_101

    .line 1156
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set transformRotation = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1158
    :cond_101
    :goto_101
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v7, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-gez v7, :cond_10c

    add-int/lit16 v7, v7, 0x168

    .line 1159
    iput v7, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    goto :goto_101

    :cond_10c
    const/16 v8, 0x5a

    if-eq v7, v8, :cond_11d

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_115

    goto :goto_11d

    .line 1167
    :cond_115
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v8, v7, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    float-to-int v8, v8

    .line 1168
    iget v7, v7, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_124

    .line 1164
    :cond_11d
    :goto_11d
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v8, v7, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    float-to-int v8, v8

    .line 1165
    iget v7, v7, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    :goto_124
    float-to-int v7, v7

    int-to-double v9, v2

    int-to-float v8, v8

    mul-float v11, v8, v6

    float-to-double v11, v11

    .line 1170
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-float v9, v9

    iput v9, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 1171
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    int-to-double v9, v4

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-float v6, v9

    iput v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 1172
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v9

    if-gtz v10, :cond_157

    iget v10, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    cmpl-float v9, v10, v9

    if-lez v9, :cond_169

    .line 1173
    :cond_157
    iget v5, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1174
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v9, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    div-float/2addr v9, v5

    iput v9, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 1175
    iget v9, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    div-float/2addr v9, v5

    iput v9, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 1177
    :cond_169
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v6, v6, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    iget-object v9, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v9

    div-float v9, v8, v9

    iget-object v10, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v10

    div-float v10, v7, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v6, v6, v9

    iput v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 1178
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    const/4 v9, 0x2

    aget v9, v6, v9

    div-float/2addr v9, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v10, v8, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    div-float/2addr v9, v10

    iput v9, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    const/4 v9, 0x5

    .line 1179
    aget v6, v6, v9

    div-float/2addr v6, v7

    div-float/2addr v6, v10

    iput v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 1180
    iget v6, v8, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    iput v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 1181
    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 1182
    iget-boolean v6, v8, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    iput-boolean v6, v5, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 1184
    iput v3, v5, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 1185
    iget-object v3, v8, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iput-object v3, v5, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 1186
    iput v2, v5, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 1187
    iput v4, v5, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 1188
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    iput-boolean v2, v5, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 1189
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v2

    iput v2, v5, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 1191
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    return-void
.end method

.method public maximize(Z)V
    .registers 12

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v9, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_21

    .line 742
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v2

    goto :goto_2a

    .line 744
    :cond_21
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v2

    :goto_2a
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 746
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    .line 749
    :cond_34
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 750
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v2, :cond_42

    const/4 v3, 0x0

    :cond_42
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 751
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    if-eqz p1, :cond_89

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 754
    fill-array-data p1, :array_b4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 755
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 758
    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 759
    iget v8, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 760
    iget v7, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 761
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 775
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 776
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_b3

    .line 778
    :cond_89
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 779
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    neg-float v0, v0

    iget v2, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    neg-float v2, v2

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    iget v2, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    div-float/2addr v0, v2

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    neg-float v0, v0

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 782
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 784
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    :goto_b3
    return-void

    :array_b4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public mirror()Z
    .registers 5

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 728
    :cond_6
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)V

    .line 729
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 730
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_43

    .line 731
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    .line 732
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z

    move-result v3

    if-nez v3, :cond_40

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_40

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_40

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    if-nez v0, :cond_40

    const/4 v1, 0x1

    :cond_40
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 734
    :cond_43
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    return v0
.end method

.method public onAreaChange()V
    .registers 5

    .line 863
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 866
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 867
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-eqz v3, :cond_29

    .line 868
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 870
    :cond_29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 874
    invoke-direct {p0, v0, v2, v2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public onAreaChangeBegan()V
    .registers 3

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 854
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 856
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 857
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    :cond_12
    return-void
.end method

.method public onAreaChangeEnded()V
    .registers 4

    .line 879
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 880
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public onDrag(FF)V
    .registers 4

    .line 884
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_5

    return-void

    .line 887
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 888
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method public onFling(FFFF)V
    .registers 5

    return-void
.end method

.method public onHide()V
    .registers 2

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onRotationBegan()V
    .registers 4

    .line 940
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 941
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_19

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    :cond_19
    return-void
.end method

.method public onRotationEnded()V
    .registers 4

    .line 947
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    return-void
.end method

.method public onScale(FFF)V
    .registers 7

    .line 921
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_5

    return-void

    .line 925
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float v0, v0, p1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 927
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    div-float p1, v1, p1

    .line 930
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_28

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    if-nez v0, :cond_28

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    int-to-float v0, v0

    .line 932
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v1

    div-float/2addr p2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    mul-float p2, p2, v1

    .line 933
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    div-float/2addr p3, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float p3, p3, v0

    .line 935
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 936
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method public onScrollChangeBegan()V
    .registers 4

    .line 903
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_5

    return-void

    .line 907
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 908
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_18

    const/4 v1, 0x0

    .line 911
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    :cond_18
    return-void
.end method

.method public onScrollChangeEnded()V
    .registers 4

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    const/4 v0, 0x0

    .line 917
    invoke-direct {p0, v2, v0, v2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public onShow()V
    .registers 2

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    return-void
.end method

.method public onTapUp()V
    .registers 2

    .line 897
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_7

    .line 898
    invoke-interface {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onTapUp()V

    :cond_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 819
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 823
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v1

    .line 827
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_20

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1c

    goto :goto_23

    .line 834
    :cond_1c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->onScrollChangeEnded()V

    goto :goto_23

    .line 829
    :cond_20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->onScrollChangeBegan()V

    .line 839
    :goto_23
    :try_start_23
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_29

    :catch_29
    return v0
.end method

.method public reset()V
    .registers 2

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .registers 10

    .line 429
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    rem-float/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    iget-boolean v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_31

    :cond_2f
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    invoke-static {v0, v1, v6, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iput-boolean v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 435
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix(Z)V

    .line 437
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz p1, :cond_5a

    .line 440
    invoke-interface {p1, v4}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {p1, v5}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    :cond_5a
    return-void
.end method

.method public rotate(F)Z
    .registers 11

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 792
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 794
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v0, p1

    .line 798
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_46

    .line 799
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_46

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v4

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    const/4 p1, 0x0

    goto :goto_66

    .line 804
    :cond_46
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v5

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v7}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v7

    add-float/2addr v7, v0

    const/high16 v8, 0x43340000    # 180.0f

    rem-float/2addr v7, v8

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_60

    const/4 v7, 0x1

    goto :goto_61

    :cond_60
    const/4 v7, 0x0

    :goto_61
    iget-boolean v8, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 807
    :goto_66
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-static {v4, v5, v0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    .line 808
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 809
    invoke-direct {p0, v2, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz p1, :cond_91

    cmpl-float v0, v0, v3

    if-nez v0, :cond_8d

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_8d

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    if-nez v0, :cond_8d

    const/4 v0, 0x1

    goto :goto_8e

    :cond_8d
    const/4 v0, 0x0

    :goto_8e
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 814
    :cond_91
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result p1

    if-eqz p1, :cond_9a

    const/4 v1, 0x1

    :cond_9a
    return v1
.end method

.method public scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .registers 6

    .line 558
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 559
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 560
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_32

    .line 561
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 562
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float v0, p1

    :cond_32
    return v0
.end method

.method public setAspectRatio(F)V
    .registers 3

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZZLorg/telegram/ui/Components/PaintingOverlay;Lorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/ui/Components/VideoEditTextureView;Lorg/telegram/messenger/MediaController$CropState;)V
    .registers 15

    .line 308
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 310
    iput-object p7, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 311
    iput-object p6, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 312
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    .line 313
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 314
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    if-eqz p7, :cond_10

    const/4 p5, 0x1

    goto :goto_11

    :cond_10
    const/4 p5, 0x0

    :goto_11
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setIsVideo(Z)V

    const/4 p3, 0x0

    if-nez p1, :cond_21

    if-nez p7, :cond_21

    .line 316
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_58

    .line 319
    :cond_21
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result p1

    .line 320
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result p5

    .line 321
    iget-object p6, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-eqz p6, :cond_34

    if-nez p4, :cond_30

    goto :goto_34

    .line 382
    :cond_30
    invoke-static {p6, p1, p5, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;III)V

    goto :goto_4f

    .line 322
    :cond_34
    :goto_34
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;-><init>(Lorg/telegram/ui/Components/Crop/CropView;IIILorg/telegram/ui/Components/Crop/CropView$1;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p4, Lorg/telegram/ui/Components/Crop/CropView$1;

    invoke-direct {p4, p0, p8, p5, p1}, Lorg/telegram/ui/Components/Crop/CropView$1;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Lorg/telegram/messenger/MediaController$CropState;II)V

    invoke-virtual {p2, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 384
    :goto_4f
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    if-nez p7, :cond_55

    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    :cond_55
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_58
    return-void
.end method

.method public setBottomPadding(F)V
    .registers 3

    .line 299
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBottomPadding(F)V

    return-void
.end method

.method public setFreeform(Z)V
    .registers 3

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFreeform(Z)V

    .line 396
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;)V
    .registers 2

    .line 295
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    return-void
.end method

.method public setRotation(F)V
    .registers 4

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 957
    invoke-direct {p0, p1, p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public show()V
    .registers 3

    .line 410
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateCropTransform()V

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public showAspectRatioDialog()V
    .registers 13

    .line 1208
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_5

    return-void

    .line 1221
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x1

    .line 1225
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [[Ljava/lang/Integer;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 1230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    aput-object v5, v3, v8

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 1231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    aput-object v5, v3, v0

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 1232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    aput-object v5, v3, v4

    new-array v5, v4, [Ljava/lang/Integer;

    .line 1233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    aput-object v5, v3, v6

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 1234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v5, v3, v9

    new-array v5, v4, [Ljava/lang/Integer;

    const/16 v6, 0x10

    .line 1235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v5, v3, v7

    const v5, 0x7f0e04f4

    const-string v6, "CropOriginal"

    .line 1238
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v8

    const v5, 0x7f0e04f6

    const-string v6, "CropSquare"

    .line 1239
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_96
    if-ge v5, v2, :cond_ce

    .line 1242
    aget-object v7, v3, v5

    .line 1243
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "%d:%d"

    cmpl-float v9, v9, v10

    if-lez v9, :cond_b9

    new-array v9, v4, [Ljava/lang/Object;

    .line 1244
    aget-object v10, v7, v8

    aput-object v10, v9, v8

    aget-object v7, v7, v0

    aput-object v7, v9, v0

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    goto :goto_c9

    :cond_b9
    new-array v9, v4, [Ljava/lang/Object;

    .line 1246
    aget-object v10, v7, v0

    aput-object v10, v9, v8

    aget-object v7, v7, v8

    aput-object v7, v9, v0

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    :goto_c9
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_96

    .line 1251
    :cond_ce
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Crop/CropView;[[Ljava/lang/Integer;)V

    .line 1252
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1280
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1281
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Crop/CropView;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1282
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateLayout()V
    .registers 7

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_c

    return-void

    .line 1290
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-eqz v2, :cond_41

    .line 1291
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 1292
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 1293
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 1295
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v2

    div-float/2addr v2, v0

    .line 1296
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, v2, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 1297
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    :cond_41
    return-void
.end method

.method public updateMatrix()V
    .registers 2

    const/4 v0, 0x0

    .line 446
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix(Z)V

    return-void
.end method

.method public updateMatrix(Z)V
    .registers 6

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_36

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_20

    goto :goto_36

    .line 454
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4b

    .line 452
    :cond_36
    :goto_36
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 456
    :goto_4b
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1400(Lorg/telegram/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 459
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v0, :cond_79

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    if-nez v0, :cond_79

    if-eqz p1, :cond_81

    .line 460
    :cond_79
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateCropTransform()V

    .line 461
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onUpdate()V

    .line 463
    :cond_81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public willShow()V
    .registers 4

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
