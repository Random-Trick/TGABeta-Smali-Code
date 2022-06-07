.class public Lorg/telegram/ui/Components/Crop/CropRotationWheel;
.super Landroid/widget/FrameLayout;
.source "CropRotationWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;
    }
.end annotation


# instance fields
.field private aspectRatioButton:Landroid/widget/ImageView;

.field private bluePaint:Landroid/graphics/Paint;

.field private degreesText:Ljava/lang/String;

.field private degreesTextPaint:Landroid/text/TextPaint;

.field private mirrorButton:Landroid/widget/ImageView;

.field private prevX:F

.field protected rotation:F

.field private rotation90Button:Landroid/widget/ImageView;

.field private rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

.field private tempRect:Landroid/graphics/RectF;

.field private whitePaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$44jRxfZRdeqNvZOrBKiA54A4OkU(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7t1_DYG6S4RT7duA0_sTQ_RnSCI(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h-X9f1fXY18SqajwJdqTwbn65qY(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qkgmBPygPBZS1Aia8lerpGw5d6w(Lorg/telegram/ui/Components/Crop/CropRotationWheel;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    .line 68
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    const v5, -0xae420d

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    const v3, 0x7f07033a

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    const v3, 0x40ffffff    # 7.9999995f

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/Components/Crop/CropRotationWheel$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Crop/CropRotationWheel;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/Components/Crop/CropRotationWheel$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Crop/CropRotationWheel;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    const-string v5, "AccDescrMirror"

    const v6, 0x7f0e0032

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    const/16 v5, 0x46

    const/16 v6, 0x40

    const/16 v7, 0x13

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    const v8, 0x7f0703fc

    .line 90
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    new-instance v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Crop/CropRotationWheel;)V

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    const-string v8, "AccDescrAspectRatio"

    const v9, 0x7f0e000f

    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    const p1, 0x7f0703fe

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    new-instance v0, Lorg/telegram/ui/Components/Crop/CropRotationWheel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Crop/CropRotationWheel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    const-string v0, "AccDescrRotate"

    const v3, 0x7f0e0058

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    const/16 v0, 0x15

    invoke-static {v5, v6, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesTextPaint:Landroid/text/TextPaint;

    .line 115
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesTextPaint:Landroid/text/TextPaint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 120
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz p1, :cond_b

    .line 79
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->mirror()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    :cond_b
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .registers 2

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->callOnClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 2

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz p1, :cond_7

    .line 95
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->aspectRatioPressed()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 2

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz p1, :cond_b

    .line 108
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->rotate90Pressed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method protected drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V
    .registers 14

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x428c0000    # 70.0f

    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    add-float/2addr p2, p3

    const/high16 p3, 0x42b40000    # 90.0f

    sub-float/2addr p3, p2

    int-to-double v1, v0

    float-to-double p2, p3

    .line 263
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, p2

    double-to-int p2, v1

    const/4 p3, 0x2

    .line 264
    div-int/2addr p4, p3

    add-int/2addr p4, p2

    .line 266
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p2, p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int p2, v0

    const/4 v0, 0x0

    .line 267
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0xff

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eqz p6, :cond_47

    .line 270
    iget-object p7, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    :cond_47
    move-object v5, p7

    .line 272
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p6, :cond_4f

    const/4 p2, 0x4

    goto :goto_50

    :cond_4f
    const/4 p2, 0x2

    :goto_50
    if-eqz p6, :cond_55

    const/high16 p6, 0x41800000    # 16.0f

    goto :goto_57

    :cond_55
    const/high16 p6, 0x41400000    # 12.0f

    .line 275
    :goto_57
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    .line 277
    div-int/2addr p2, p3

    sub-int p7, p4, p2

    int-to-float v1, p7

    sub-int p7, p5, p6

    div-int/2addr p7, p3

    int-to-float v2, p7

    add-int/2addr p4, p2

    int-to-float v3, p4

    add-int/2addr p5, p6

    div-int/2addr p5, p3

    int-to-float v4, p5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getRotation()F
    .registers 2

    .line 164
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 222
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v11

    .line 227
    iget v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    neg-float v0, v0

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v0, v0, v12

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float v13, v0, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v14, v0

    const/4 v7, 0x0

    :goto_22
    const/16 v0, 0x10

    if-ge v7, v0, :cond_6f

    .line 232
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    if-lt v7, v14, :cond_31

    if-nez v7, :cond_33

    const/4 v1, 0x0

    cmpg-float v1, v13, v1

    if-gez v1, :cond_33

    .line 235
    :cond_31
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    :cond_33
    move-object/from16 v16, v0

    const/16 v17, 0x1

    if-eq v7, v14, :cond_41

    if-nez v7, :cond_3f

    const/4 v0, -0x1

    if-ne v14, v0, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v6, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v6, 0x1

    :goto_42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v13

    move v4, v10

    move v5, v11

    move v15, v7

    move-object/from16 v7, v16

    .line 237
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    if-eqz v15, :cond_6c

    neg-int v2, v15

    if-le v2, v14, :cond_58

    .line 241
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    goto :goto_5a

    :cond_58
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->whitePaint:Landroid/graphics/Paint;

    :goto_5a
    move-object v7, v0

    add-int/lit8 v0, v14, 0x1

    if-ne v2, v0, :cond_61

    const/4 v6, 0x1

    goto :goto_62

    :cond_61
    const/4 v6, 0x0

    :goto_62
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v13

    move v4, v10

    move v5, v11

    .line 242
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->drawLine(Landroid/graphics/Canvas;IFIIZLandroid/graphics/Paint;)V

    :cond_6c
    add-int/lit8 v7, v15, 0x1

    goto :goto_22

    .line 246
    :cond_6f
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v10, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 249
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v11, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 250
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v10

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 251
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v11, v1

    div-int/lit8 v11, v11, 0x2

    int-to-float v1, v11

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 252
    iget-object v0, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->tempRect:Landroid/graphics/RectF;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->bluePaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v0, v10

    .line 254
    iget-object v1, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesTextPaint:Landroid/text/TextPaint;

    iget-object v2, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v12

    const/high16 v1, 0x41600000    # 14.0f

    .line 255
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 256
    iget-object v2, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesText:Ljava/lang/String;

    iget-object v3, v8, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x43c80000    # 400.0f

    .line 138
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v1, 0x1

    if-nez v0, :cond_16

    .line 177
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->prevX:F

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz p1, :cond_e6

    .line 180
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onStart()V

    goto/16 :goto_e6

    :cond_16
    const/4 v2, 0x0

    if-eq v0, v1, :cond_ca

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1e

    goto/16 :goto_ca

    :cond_1e
    const/4 v4, 0x2

    if-ne v0, v4, :cond_e6

    .line 187
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->prevX:F

    sub-float/2addr v0, p1

    .line 189
    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v5

    float-to-double v5, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide v7, 0x3ffa666660000000L    # 1.649999976158142

    div-double/2addr v5, v7

    double-to-float v0, v5

    add-float/2addr v4, v0

    const/high16 v0, 0x42340000    # 45.0f

    .line 190
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, -0x3dcc0000    # -45.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 192
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_9a

    sub-float v6, v4, v0

    .line 194
    :try_start_4f
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_65

    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-gez v0, :cond_7a

    :cond_65
    sub-float v0, v4, v5

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7e

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_7e

    .line 196
    :cond_7a
    invoke-virtual {p0, v3, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z

    goto :goto_9a

    .line 197
    :cond_7e
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v0, v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    div-float v0, v4, v3

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpl-double v0, v5, v7

    if-eqz v0, :cond_9a

    const/16 v0, 0x9

    .line 198
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_98} :catch_99

    goto :goto_9a

    :catch_99
    nop

    .line 203
    :cond_9a
    :goto_9a
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v5, v7

    if-lez v0, :cond_e6

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide v7, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v5, v7

    if-gez v0, :cond_bb

    const/4 v4, 0x0

    .line 207
    :cond_bb
    invoke-virtual {p0, v4, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz v0, :cond_c7

    .line 210
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onChange(F)V

    .line 213
    :cond_c7
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->prevX:F

    goto :goto_e6

    .line 183
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    if-eqz p1, :cond_d3

    .line 184
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->onEnd(F)V

    :cond_d3
    new-array p1, v1, [Ljava/lang/Object;

    .line 185
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%.1f\u00b0"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    :cond_e6
    :goto_e6
    return v1
.end method

.method public reset(Z)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotation(FZ)V

    if-eqz p1, :cond_a

    .line 144
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setMirrored(Z)V

    .line 146
    :cond_a
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->setRotated(Z)V

    return-void
.end method

.method public setAspectLock(Z)V
    .registers 5

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->aspectRatioButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const v1, -0xae420d

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setFreeform(Z)V
    .registers 2

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;)V
    .registers 2

    .line 150
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/telegram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    return-void
.end method

.method public setMirrored(Z)V
    .registers 5

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->mirrorButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogFloatingButton"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setRotated(Z)V
    .registers 5

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation90Button:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "dialogFloatingButton"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setRotation(FZ)V
    .registers 7

    .line 154
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->rotation:F

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fb95810624dd2f2L    # 0.099

    cmpg-double p2, v0, v2

    if-gez p2, :cond_14

    .line 157
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_14
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "%.1f\u00ba"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropRotationWheel;->degreesText:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
