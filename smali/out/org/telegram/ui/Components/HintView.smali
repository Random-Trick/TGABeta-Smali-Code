.class public Lorg/telegram/ui/Components/HintView;
.super Landroid/widget/FrameLayout;
.source "HintView.java"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private arrowImageView:Landroid/widget/ImageView;

.field private bottomOffset:I

.field private currentType:I

.field private currentView:Landroid/view/View;

.field private extraTranslationY:F

.field private hideRunnable:Ljava/lang/Runnable;

.field private imageView:Landroid/widget/ImageView;

.field private isTopArrow:Z

.field private messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private overrideText:Ljava/lang/String;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showingDuration:J

.field private shownY:I

.field private textView:Landroid/widget/TextView;

.field private translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 5

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 67
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x7d0

    .line 51
    iput-wide v4, v0, Lorg/telegram/ui/Components/HintView;->showingDuration:J

    move-object/from16 v4, p4

    .line 68
    iput-object v4, v0, Lorg/telegram/ui/Components/HintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    iput v2, v0, Lorg/telegram/ui/Components/HintView;->currentType:I

    .line 71
    iput-boolean v3, v0, Lorg/telegram/ui/Components/HintView;->isTopArrow:Z

    .line 73
    new-instance v4, Lorg/telegram/ui/Components/CorrectlyMeasuringTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/CorrectlyMeasuringTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const-string v5, "chat_gifSaveHintText"

    .line 74
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/HintView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x7

    if-eq v2, v4, :cond_5c

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5c

    const/16 v4, 0x9

    if-ne v2, v4, :cond_41

    goto :goto_5c

    :cond_41
    const/4 v4, 0x4

    if-ne v2, v4, :cond_50

    .line 80
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x438c0000    # 280.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_67

    .line 82
    :cond_50
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x437a0000    # 250.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_67

    .line 78
    :cond_5c
    :goto_5c
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/high16 v6, 0x439b0000    # 310.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 84
    :goto_67
    iget v4, v0, Lorg/telegram/ui/Components/HintView;->currentType:I

    const/4 v6, 0x3

    const-string v7, "chat_gifSaveHintBackground"

    const/4 v8, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    if-ne v4, v6, :cond_b9

    .line 85
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/16 v10, 0x13

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/HintView;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, 0x41f00000    # 30.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    if-eqz v3, :cond_a8

    const/high16 v14, 0x40c00000    # 6.0f

    goto :goto_a9

    :cond_a8
    const/4 v14, 0x0

    :goto_a9
    const/4 v15, 0x0

    if-eqz v3, :cond_af

    const/16 v16, 0x0

    goto :goto_b1

    :cond_af
    const/high16 v16, 0x40c00000    # 6.0f

    :goto_b1
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_110

    .line 90
    :cond_b9
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/16 v10, 0x33

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/HintView;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    iget v10, v0, Lorg/telegram/ui/Components/HintView;->currentType:I

    const/high16 v11, 0x41000000    # 8.0f

    if-nez v10, :cond_dc

    const/high16 v10, 0x42580000    # 54.0f

    goto :goto_de

    :cond_dc
    const/high16 v10, 0x41000000    # 8.0f

    :goto_de
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/high16 v12, 0x40e00000    # 7.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v4, v10, v12, v13, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x33

    const/4 v13, 0x0

    if-eqz v3, :cond_100

    const/high16 v14, 0x40c00000    # 6.0f

    goto :goto_101

    :cond_100
    const/4 v14, 0x0

    :goto_101
    const/4 v15, 0x0

    if-eqz v3, :cond_107

    const/16 v16, 0x0

    goto :goto_109

    :cond_107
    const/high16 v16, 0x40c00000    # 6.0f

    :goto_109
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_110
    if-nez v2, :cond_159

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const v4, 0x7f0e027c

    const-string v8, "AutoplayVideoInfo"

    invoke-static {v8, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/HintView;->imageView:Landroid/widget/ImageView;

    const v4, 0x7f070401

    .line 108
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->imageView:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->imageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/HintView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 111
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->imageView:Landroid/widget/ImageView;

    const/16 v8, 0x26

    const/high16 v9, 0x42080000    # 34.0f

    const/16 v10, 0x33

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x40e00000    # 7.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_159
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_166

    const v1, 0x7f070400

    goto :goto_169

    :cond_166
    const v1, 0x7f0703ff

    .line 115
    :goto_169
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/HintView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    const/16 v7, 0xe

    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz v3, :cond_187

    const/16 v2, 0x30

    goto :goto_189

    :cond_187
    const/16 v2, 0x50

    :goto_189
    or-int/lit8 v9, v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/HintView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/HintView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView;->hideRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/HintView;)I
    .registers 1

    .line 30
    iget p0, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/HintView;)J
    .registers 3

    .line 30
    iget-wide v0, p0, Lorg/telegram/ui/Components/HintView;->showingDuration:J

    return-wide v0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/HintView;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView;->currentView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/HintView;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .registers 2

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p1
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private updatePosition(Landroid/view/View;)V
    .registers 15

    .line 334
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 339
    aget v3, v1, v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 341
    iget v5, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x6

    const/4 v8, 0x7

    const/16 v9, 0x8

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x4

    if-ne v5, v11, :cond_38

    .line 342
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_36
    add-int/2addr v3, v4

    goto :goto_68

    :cond_38
    if-ne v5, v7, :cond_49

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_47
    add-int/2addr v4, v5

    goto :goto_36

    :cond_49
    if-eq v5, v8, :cond_5a

    if-ne v5, v9, :cond_52

    .line 345
    iget-boolean v4, p0, Lorg/telegram/ui/Components/HintView;->isTopArrow:Z

    if-eqz v4, :cond_52

    goto :goto_5a

    :cond_52
    if-ne v5, v9, :cond_68

    .line 348
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_68

    .line 346
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_47

    .line 352
    :cond_68
    :goto_68
    iget v4, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    const/4 v5, 0x3

    const/4 v11, 0x0

    if-ne v4, v9, :cond_ae

    iget-boolean v12, p0, Lorg/telegram/ui/Components/HintView;->isTopArrow:Z

    if-eqz v12, :cond_ae

    .line 353
    instance-of v4, p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v4, :cond_95

    .line 354
    check-cast p1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 355
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 356
    aget v12, v1, v11

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    goto :goto_8e

    :cond_89
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    move-result p1

    div-int/2addr p1, v0

    :goto_8e
    add-int/2addr v12, p1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v12, p1

    goto :goto_bc

    .line 357
    :cond_95
    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_ab

    .line 358
    check-cast p1, Landroid/widget/TextView;

    .line 359
    aget v4, v1, v11

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v4, p1

    const/high16 p1, 0x41840000    # 16.5f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int v12, v4, p1

    goto :goto_bc

    .line 361
    :cond_ab
    aget v12, v1, v11

    goto :goto_bc

    :cond_ae
    if-ne v4, v5, :cond_b3

    .line 364
    aget v12, v1, v11

    goto :goto_bc

    .line 366
    :cond_b3
    aget v4, v1, v11

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int v12, v4, p1

    .line 369
    :goto_bc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 371
    aget v4, v1, v11

    sub-int/2addr v12, v4

    .line 372
    aget v1, v1, v2

    sub-int/2addr v3, v1

    .line 374
    iget v1, p0, Lorg/telegram/ui/Components/HintView;->bottomOffset:I

    sub-int/2addr v3, v1

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 377
    iget-boolean v2, p0, Lorg/telegram/ui/Components/HintView;->isTopArrow:Z

    if-eqz v2, :cond_ee

    iget v2, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    if-eq v2, v7, :cond_ee

    if-eq v2, v8, :cond_ee

    if-eq v2, v9, :cond_ee

    .line 378
    iget v2, p0, Lorg/telegram/ui/Components/HintView;->extraTranslationY:F

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Components/HintView;->translationY:F

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_fc

    .line 380
    :cond_ee
    iget v2, p0, Lorg/telegram/ui/Components/HintView;->extraTranslationY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Components/HintView;->translationY:F

    add-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 386
    :goto_fc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_115

    .line 387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_117

    :cond_115
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 390
    :goto_117
    iget v4, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    if-ne v4, v9, :cond_129

    iget-boolean v4, p0, Lorg/telegram/ui/Components/HintView;->isTopArrow:Z

    if-nez v4, :cond_129

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v11, v1, 0x2

    goto :goto_162

    .line 392
    :cond_129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v0

    if-le v12, v4, :cond_14c

    .line 393
    iget v4, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    if-ne v4, v5, :cond_143

    int-to-float v1, v1

    .line 394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    if-gez v1, :cond_161

    goto :goto_162

    .line 399
    :cond_143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v3, v2

    sub-int v11, v1, v3

    goto :goto_162

    .line 402
    :cond_14c
    iget v1, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    if-ne v1, v5, :cond_162

    .line 403
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v0

    sub-int v1, v12, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_161

    goto :goto_162

    :cond_161
    move v11, v1

    :cond_162
    :goto_162
    int-to-float v1, v11

    .line 411
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    add-int/2addr v2, v11

    sub-int v1, v12, v2

    .line 412
    iget-object v2, p0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 413
    iget v2, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    if-ne v2, v8, :cond_17e

    const/high16 v2, 0x40000000    # 2.0f

    .line 414
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 416
    :cond_17e
    iget-object v2, p0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/2addr p1, v0

    if-le v12, p1, :cond_1a9

    .line 418
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1ee

    .line 419
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v1, p1

    .line 420
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_1ee

    .line 424
    :cond_1a9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1d0

    .line 425
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v1, p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 426
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_1ee

    .line 428
    :cond_1d0
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1ee

    .line 429
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v1, p1

    .line 430
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1ee
    :goto_1ee
    return-void
.end method


# virtual methods
.method public getBaseTranslationY()F
    .registers 2

    .line 142
    iget v0, p0, Lorg/telegram/ui/Components/HintView;->translationY:F

    return v0
.end method

.method public getMessageCell()Lorg/telegram/ui/Cells/ChatMessageCell;
    .registers 2

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object v0
.end method

.method public hide()V
    .registers 7

    .line 437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 441
    iget-object v1, p0, Lorg/telegram/ui/Components/HintView;->hideRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_14

    .line 442
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 443
    iput-object v0, p0, Lorg/telegram/ui/Components/HintView;->hideRunnable:Ljava/lang/Runnable;

    .line 445
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1d

    .line 446
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 447
    iput-object v0, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 449
    :cond_1d
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    .line 450
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 451
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    .line 450
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/HintView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/HintView$3;-><init>(Lorg/telegram/ui/Components/HintView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setBackgroundColor(II)V
    .registers 5

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/HintView;->currentType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_20

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1d

    goto :goto_20

    :cond_1d
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_22

    :cond_20
    :goto_20
    const/high16 v0, 0x40c00000    # 6.0f

    :goto_22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomOffset(I)V
    .registers 2

    .line 479
    iput p1, p0, Lorg/telegram/ui/Components/HintView;->bottomOffset:I

    return-void
.end method

.method public setExtraTranslationY(F)V
    .registers 3

    .line 137
    iput p1, p0, Lorg/telegram/ui/Components/HintView;->extraTranslationY:F

    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/HintView;->translationY:F

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setOverrideText(Ljava/lang/String;)V
    .registers 3

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView;->overrideText:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lorg/telegram/ui/Components/HintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    :cond_12
    return-void
.end method

.method public setShowingDuration(J)V
    .registers 3

    .line 475
    iput-wide p1, p0, Lorg/telegram/ui/Components/HintView;->showingDuration:J

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 150
    iget v3, v0, Lorg/telegram/ui/Components/HintView;->currentType:I

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-ne v3, v4, :cond_14

    iget v6, v0, Lorg/telegram/ui/Components/HintView;->shownY:I

    if-ne v2, v6, :cond_14

    iget-object v6, v0, Lorg/telegram/ui/Components/HintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eq v6, v1, :cond_22

    :cond_14
    if-eq v3, v4, :cond_23

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/Components/HintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-ne v3, v1, :cond_23

    :cond_22
    return v5

    .line 153
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/Components/HintView;->hideRunnable:Ljava/lang/Runnable;

    const/4 v6, 0x0

    if-eqz v3, :cond_2d

    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 155
    iput-object v6, v0, Lorg/telegram/ui/Components/HintView;->hideRunnable:Ljava/lang/Runnable;

    :cond_2d
    const/4 v3, 0x2

    new-array v7, v3, [I

    .line 158
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    const/4 v8, 0x1

    .line 159
    aget v9, v7, v8

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 161
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 162
    aget v7, v7, v8

    sub-int/2addr v9, v7

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 166
    iget v10, v0, Lorg/telegram/ui/Components/HintView;->currentType:I

    const/high16 v11, 0x41200000    # 10.0f

    if-nez v10, :cond_7c

    .line 167
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    int-to-float v9, v9

    .line 168
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v10

    add-float/2addr v9, v10

    float-to-int v9, v9

    .line 169
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v2

    float-to-int v2, v2

    add-int v10, v9, v2

    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    add-int/2addr v13, v14

    if-le v9, v13, :cond_7b

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v12, v2

    if-le v10, v12, :cond_75

    goto :goto_7b

    .line 175
    :cond_75
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNoSoundIconCenterX()I

    move-result v2

    goto/16 :goto_17f

    :cond_7b
    :goto_7b
    return v5

    :cond_7c
    const/high16 v12, -0x80000000

    const/16 v13, 0x3e8

    if-ne v10, v4, :cond_101

    .line 177
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    add-int/2addr v9, v2

    .line 180
    iput v2, v0, Lorg/telegram/ui/Components/HintView;->shownY:I

    .line 181
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v14, -0x1

    if-ne v2, v14, :cond_9f

    .line 182
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const v10, 0x7f0e0da7

    const-string v14, "PollSelectOption"

    invoke-static {v14, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f2

    .line 184
    :cond_9f
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isQuiz()Z

    move-result v2

    if-eqz v2, :cond_ce

    .line 185
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_be

    .line 186
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const v10, 0x7f0e0aec

    const-string v14, "NoVotesQuiz"

    invoke-static {v14, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f2

    .line 188
    :cond_be
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v14, "Answer"

    invoke-static {v14, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f2

    .line 191
    :cond_ce
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_e3

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const v10, 0x7f0e0aeb

    const-string v14, "NoVotes"

    invoke-static {v14, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f2

    .line 194
    :cond_e3
    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v14, "Vote"

    invoke-static {v14, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_f2
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v0, v2, v10}, Landroid/widget/FrameLayout;->measure(II)V

    move/from16 v2, p3

    goto/16 :goto_17f

    .line 200
    :cond_101
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 201
    iget-object v10, v0, Lorg/telegram/ui/Components/HintView;->overrideText:Ljava/lang/String;

    if-nez v10, :cond_118

    .line 202
    iget-object v10, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    const v14, 0x7f0e082f

    const-string v15, "HidAccount"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11d

    .line 204
    :cond_118
    iget-object v14, v0, Lorg/telegram/ui/Components/HintView;->textView:Landroid/widget/TextView;

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_11d
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v0, v10, v12}, Landroid/widget/FrameLayout;->measure(II)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    if-eqz v10, :cond_151

    .line 209
    iget-wide v12, v10, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-nez v10, :cond_151

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int/2addr v2, v10

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v2, v10

    :goto_14f
    add-int/2addr v9, v2

    goto :goto_16b

    :cond_151
    const/high16 v10, 0x41b00000    # 22.0f

    .line 212
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v9, v10

    .line 213
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v2

    if-nez v2, :cond_16b

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawNameLayout()Z

    move-result v2

    if-eqz v2, :cond_16b

    const/high16 v2, 0x41a00000    # 20.0f

    .line 214
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_14f

    .line 217
    :cond_16b
    :goto_16b
    iget-boolean v2, v0, Lorg/telegram/ui/Components/HintView;->isTopArrow:Z

    if-nez v2, :cond_17b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v2, v10

    if-gt v9, v2, :cond_17b

    return v5

    .line 220
    :cond_17b
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getForwardNameCenterX()I

    move-result v2

    .line 223
    :goto_17f
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 224
    iget-boolean v12, v0, Lorg/telegram/ui/Components/HintView;->isTopArrow:Z

    if-eqz v12, :cond_197

    .line 225
    iget v9, v0, Lorg/telegram/ui/Components/HintView;->extraTranslationY:F

    const/high16 v12, 0x42300000    # 44.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    iput v12, v0, Lorg/telegram/ui/Components/HintView;->translationY:F

    add-float/2addr v9, v12

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_1a5

    .line 227
    :cond_197
    iget v12, v0, Lorg/telegram/ui/Components/HintView;->extraTranslationY:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v9, v13

    int-to-float v9, v9

    iput v9, v0, Lorg/telegram/ui/Components/HintView;->translationY:F

    add-float/2addr v12, v9

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 229
    :goto_1a5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    add-int/2addr v9, v2

    const/high16 v12, 0x41980000    # 19.0f

    .line 230
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 231
    iget v13, v0, Lorg/telegram/ui/Components/HintView;->currentType:I

    if-ne v13, v4, :cond_1cd

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v3

    sub-int v4, v2, v4

    const v10, 0x4198cccd    # 19.1f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v4, v10

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v10, v4

    .line 233
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    add-int/2addr v12, v4

    goto :goto_1ea

    .line 235
    :cond_1cd
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v3

    if-le v9, v4, :cond_1e6

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v10, v4

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v10, v4

    int-to-float v4, v10

    .line 237
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    add-int/2addr v12, v10

    goto :goto_1ea

    :cond_1e6
    const/4 v4, 0x0

    .line 240
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 242
    :goto_1ea
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v12

    iget-object v2, v0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v3

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 243
    iget-object v4, v0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v3

    if-le v9, v4, :cond_224

    .line 245
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_269

    .line 246
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 248
    iget-object v7, v0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_269

    .line 251
    :cond_224
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_24b

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 254
    iget-object v7, v0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_269

    .line 255
    :cond_24b
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_269

    .line 256
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    add-float/2addr v7, v4

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 258
    iget-object v7, v0, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    sub-float/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 262
    :cond_269
    :goto_269
    iput-object v1, v0, Lorg/telegram/ui/Components/HintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 263
    iget-object v1, v0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_274

    .line 264
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 265
    iput-object v6, v0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 268
    :cond_274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p5, :cond_2b0

    .line 271
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v8, [Landroid/animation/Animator;

    .line 272
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_2b6

    .line 273
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    .line 272
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/HintView$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/HintView$1;-><init>(Lorg/telegram/ui/Components/HintView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 283
    iget-object v1, v0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2b5

    :cond_2b0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_2b5
    return v8

    :array_2b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 146
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Object;IIZ)Z

    move-result p1

    return p1
.end method

.method public showForView(Landroid/view/View;Z)Z
    .registers 7

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->currentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_68

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_68

    .line 298
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/HintView;->hideRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 299
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 300
    iput-object v2, p0, Lorg/telegram/ui/Components/HintView;->hideRunnable:Ljava/lang/Runnable;

    .line 302
    :cond_16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/HintView;->updatePosition(Landroid/view/View;)V

    .line 304
    iput-object p1, p0, Lorg/telegram/ui/Components/HintView;->currentView:Landroid/view/View;

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_24

    .line 306
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 307
    iput-object v2, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_24
    const/4 p1, 0x1

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p2, :cond_62

    .line 313
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, p1, [Landroid/animation/Animator;

    .line 314
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_72

    .line 315
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 314
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 317
    iget-object p2, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/HintView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/HintView$2;-><init>(Lorg/telegram/ui/Components/HintView;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    iget-object p2, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Components/HintView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_67

    :cond_62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 327
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_67
    return p1

    .line 293
    :cond_68
    :goto_68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_71

    .line 294
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/HintView;->updatePosition(Landroid/view/View;)V

    :cond_71
    return v1

    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
