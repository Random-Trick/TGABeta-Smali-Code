.class public Lorg/telegram/ui/Cells/LocationCell;
.super Landroid/widget/FrameLayout;
.source "LocationCell.java"


# static fields
.field private static globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;


# instance fields
.field private addressTextView:Landroid/widget/TextView;

.field private circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private enterAlpha:F

.field private enterAnimator:Landroid/animation/ValueAnimator;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private wrapContent:Z


# direct methods
.method public static synthetic $r8$lambda$GnPoawLhHFYib1TvlbcBb5nnNfc(Lorg/telegram/ui/Cells/LocationCell;JJFFLandroid/animation/ValueAnimator;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Cells/LocationCell;->lambda$setLocation$0(JJFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 16

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 47
    iput-object p3, p0, Lorg/telegram/ui/Cells/LocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 48
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/LocationCell;->wrapContent:Z

    .line 50
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 p3, 0x42280000    # 42.0f

    .line 51
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/4 v1, -0x1

    invoke-static {p3, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Cells/LocationCell;->circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz p3, :cond_3a

    const/4 v3, 0x5

    goto :goto_3b

    :cond_3a
    const/4 v3, 0x3

    :goto_3b
    or-int/lit8 v6, v3, 0x30

    const/high16 v3, 0x41700000    # 15.0f

    if-eqz p3, :cond_43

    const/4 v7, 0x0

    goto :goto_45

    :cond_43
    const/high16 v7, 0x41700000    # 15.0f

    :goto_45
    const/high16 v8, 0x41300000    # 11.0f

    if-eqz p3, :cond_4c

    const/high16 v9, 0x41700000    # 15.0f

    goto :goto_4d

    :cond_4c
    const/4 v9, 0x0

    :goto_4d
    const/4 v10, 0x0

    const/16 v4, 0x2a

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    const/high16 p3, 0x41800000    # 16.0f

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    const-string p3, "windowBackgroundWhiteBlackText"

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/LocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    const-string p3, "fonts/rmedium.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_95

    const/4 p3, 0x5

    goto :goto_96

    :cond_95
    const/4 p3, 0x3

    :goto_96
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_a4

    const/4 v5, 0x5

    goto :goto_a5

    :cond_a4
    const/4 v5, 0x3

    :goto_a5
    or-int/lit8 v5, v5, 0x30

    const/16 v10, 0x10

    const/16 v11, 0x49

    if-eqz p3, :cond_b0

    const/16 v6, 0x10

    goto :goto_b2

    :cond_b0
    const/16 v6, 0x49

    :goto_b2
    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    if-eqz p3, :cond_ba

    const/16 p3, 0x49

    goto :goto_bc

    :cond_ba
    const/16 p3, 0x10

    :goto_bc
    int-to-float v8, p3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    const/high16 p1, 0x41600000    # 14.0f

    .line 66
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    const-string p2, "windowBackgroundWhiteGrayText3"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/LocationCell;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_f5

    const/4 p2, 0x5

    goto :goto_f6

    :cond_f5
    const/4 p2, 0x3

    :goto_f6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_103

    goto :goto_104

    :cond_103
    const/4 v1, 0x3

    :goto_104
    or-int/lit8 v5, v1, 0x30

    if-eqz p2, :cond_10b

    const/16 p3, 0x10

    goto :goto_10d

    :cond_10b
    const/16 p3, 0x49

    :goto_10d
    int-to-float v6, p3

    const/high16 v7, 0x420c0000    # 35.0f

    if-eqz p2, :cond_114

    const/16 v10, 0x49

    :cond_114
    int-to-float v8, v10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    iget p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    iget p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static getColorForIndex(I)I
    .registers 2

    .line 97
    rem-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_2b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_27

    const/4 v0, 0x2

    if-eq p0, v0, :cond_23

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x5

    if-eq p0, v0, :cond_17

    const p0, -0x139c75

    return p0

    :cond_17
    const p0, -0xbc4629

    return p0

    :cond_1b
    const p0, -0x788e03

    return p0

    :cond_1f
    const p0, -0xc9389a

    return p0

    :cond_23
    const p0, -0xba620b

    return p0

    :cond_27
    const p0, -0xd3fb5

    return p0

    :cond_2b
    const p0, -0x149fa0

    return p0
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$setLocation$0(JJFFLandroid/animation/ValueAnimator;)V
    .registers 10

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-float p1, v0

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const-wide/16 v0, 0x0

    cmp-long p7, p3, v0

    if-gtz p7, :cond_1a

    goto :goto_1b

    :cond_1a
    move p2, p1

    .line 146
    :goto_1b
    invoke-static {p5, p6, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    iget p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    iget p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 2

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 165
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v1, 0x1

    if-nez v0, :cond_13

    .line 166
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 170
    :cond_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 171
    :goto_27
    sget-object v2, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    neg-int v0, v0

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    mul-int v0, v0, v6

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 172
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 173
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 174
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v11, v0

    const/16 v12, 0x1f

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 182
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/LocationCell;->needDivider:Z

    if-eqz v0, :cond_c4

    .line 184
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42900000    # 72.0f

    if-eqz v0, :cond_98

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_9e

    :cond_98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    .line 185
    :goto_9e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v5, v0

    .line 186
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_b2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_b6

    :cond_b2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    :goto_b6
    int-to-float v0, v0

    move v6, v0

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    .line 183
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_c4
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 81
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/LocationCell;->wrapContent:Z

    const/high16 v0, 0x42800000    # 64.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_17

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/LocationCell;->needDivider:Z

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2d

    .line 84
    :cond_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/LocationCell;->needDivider:Z

    add-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2d
    return-void
.end method

.method public setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZ)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 93
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 16

    .line 119
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/LocationCell;->needDivider:Z

    .line 120
    iget-object p5, p0, Lorg/telegram/ui/Cells/LocationCell;->circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    invoke-static {p4}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_18

    .line 122
    iget-object p4, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz p3, :cond_20

    .line 124
    iget-object p4, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_20
    if-eqz p1, :cond_29

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_29
    :goto_29
    if-eqz p2, :cond_31

    .line 129
    iget-object p3, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_31
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p3, 0x1

    if-nez p1, :cond_3a

    const/4 p4, 0x1

    goto :goto_3b

    :cond_3a
    const/4 p4, 0x0

    .line 131
    :goto_3b
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 133
    iget-object p4, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_45

    .line 134
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_45
    if-nez p1, :cond_49

    const/4 p1, 0x1

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    .line 137
    :goto_4a
    iget p4, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    if-eqz p1, :cond_51

    const/4 p5, 0x0

    const/4 v7, 0x0

    goto :goto_55

    :cond_51
    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_55
    sub-float p5, p4, v7

    .line 139
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/high16 v0, 0x43160000    # 150.0f

    mul-float p5, p5, v0

    float-to-long v8, p5

    const/4 p5, 0x2

    new-array p5, p5, [F

    aput p4, p5, p2

    aput v7, p5, p3

    .line 140
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;

    move-object v0, p3

    move-object v1, p0

    move-wide v4, v8

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/LocationCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/LocationCell;JJFF)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_88

    const-wide v8, 0x7fffffffffffffffL

    :cond_88
    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
