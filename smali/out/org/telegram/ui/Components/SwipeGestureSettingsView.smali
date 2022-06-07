.class public Lorg/telegram/ui/Components/SwipeGestureSettingsView;
.super Landroid/widget/FrameLayout;
.source "SwipeGestureSettingsView.java"


# instance fields
.field backgroundKeys:[Ljava/lang/String;

.field colorProgress:F

.field currentColorKey:Ljava/lang/String;

.field currentIconIndex:I

.field currentIconValue:I

.field filledPaint:Landroid/graphics/Paint;

.field fromColor:I

.field hasTabs:Z

.field iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

.field icons:[Lorg/telegram/ui/Components/RLottieDrawable;

.field linePaint:Landroid/graphics/Paint;

.field outlinePaint:Landroid/graphics/Paint;

.field private picker:Lorg/telegram/ui/Components/NumberPicker;

.field pickerDividersPaint:Landroid/graphics/Paint;

.field progressToSwipeFolders:F

.field rect:Landroid/graphics/RectF;

.field strings:[Ljava/lang/String;

.field swapIconRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-LznbhTxbuhYnD0p396peOiT-7I(Lorg/telegram/ui/Components/SwipeGestureSettingsView;Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->lambda$new$1(Lorg/telegram/ui/Components/NumberPicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$GWmJ6W6qx0nHxsT4wGhE6ncb3BE(Lorg/telegram/ui/Components/SwipeGestureSettingsView;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->lambda$new$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XZYqrkp7QQc86aIw3j2COePZQ80(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->lambda$swapIcons$2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 56
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    .line 35
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    const/4 v2, 0x6

    new-array v4, v2, [Ljava/lang/String;

    .line 41
    iput-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/String;

    .line 42
    iput-object v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[Ljava/lang/String;

    new-array v2, v2, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    iput-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x2

    new-array v5, v2, [Lorg/telegram/ui/Components/RLottieImageView;

    .line 46
    iput-object v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    iput v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    const-string v6, "SwipeSettingsPin"

    const v7, 0x7f0e1115

    .line 58
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 59
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    const-string v6, "SwipeSettingsRead"

    const v8, 0x7f0e1116

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 60
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    const-string v6, "SwipeSettingsArchive"

    const v8, 0x7f0e1111

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 61
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    const-string v6, "SwipeSettingsMute"

    const v8, 0x7f0e1114

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v4, v8

    .line 62
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    const-string v6, "SwipeSettingsDelete"

    const v9, 0x7f0e1112

    invoke-static {v6, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v4, v9

    .line 63
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    const-string v6, "SwipeSettingsFolders"

    const v10, 0x7f0e1113

    invoke-static {v6, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v4, v10

    .line 65
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[Ljava/lang/String;

    const-string v6, "chats_archiveBackground"

    aput-object v6, v4, v7

    .line 66
    aput-object v6, v4, v3

    .line 67
    aput-object v6, v4, v2

    .line 68
    aput-object v6, v4, v8

    const-string v6, "dialogSwipeRemove"

    .line 69
    aput-object v6, v4, v9

    const-string v6, "chats_archivePinBackground"

    .line 70
    aput-object v6, v4, v10

    .line 72
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->pickerDividersPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    new-instance v4, Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;

    const/16 v6, 0xd

    invoke-direct {v4, v0, v1, v6}, Lorg/telegram/ui/Components/SwipeGestureSettingsView$1;-><init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;Landroid/content/Context;I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    .line 95
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    .line 96
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/NumberPicker;->setDrawDividers(Z)V

    .line 97
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->hasTabs:Z

    .line 98
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    if-eqz v4, :cond_111

    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v3

    goto :goto_115

    :cond_111
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    array-length v4, v4

    sub-int/2addr v4, v2

    :goto_115
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    new-instance v6, Lorg/telegram/ui/Components/SwipeGestureSettingsView$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 100
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    new-instance v6, Lorg/telegram/ui/Components/SwipeGestureSettingsView$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setOnValueChangedListener(Lorg/telegram/ui/Components/NumberPicker$OnValueChangeListener;)V

    .line 108
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 110
    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    const/16 v11, 0x84

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x5

    const/high16 v14, 0x41a80000    # 21.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41a80000    # 21.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 114
    iput v7, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconIndex:I

    const/4 v4, 0x0

    :goto_150
    if-ge v4, v2, :cond_175

    .line 116
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v8, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    aput-object v8, v6, v4

    .line 117
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v6, v6, v4

    const/16 v11, 0x1c

    const/high16 v12, 0x41e00000    # 28.0f

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x43380000    # 184.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_150

    .line 120
    :cond_175
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->getIcon(I)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_190

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 125
    :cond_190
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 126
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v3

    invoke-static {v1, v7, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    if-ne v1, v10, :cond_1a9

    goto :goto_1aa

    :cond_1a9
    const/4 v5, 0x0

    :goto_1aa
    iput v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    .line 129
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconValue:I

    return-void
.end method

.method private synthetic lambda$new$0(I)Ljava/lang/String;
    .registers 3

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->strings:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/NumberPicker;II)V
    .registers 4

    .line 101
    invoke-direct {p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIcons()V

    .line 103
    invoke-static {p3}, Lorg/telegram/messenger/SharedConfig;->updateChatListSwipeSetting(I)V

    .line 104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p2, 0x3

    const/4 p3, 0x2

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z

    return-void
.end method

.method private synthetic lambda$swapIcons$2()V
    .registers 2

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIconRunnable:Ljava/lang/Runnable;

    .line 159
    invoke-direct {p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIcons()V

    return-void
.end method

.method private swapIcons()V
    .registers 6

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIconRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    return-void

    .line 139
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v0

    .line 140
    iget v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconValue:I

    if-eq v1, v0, :cond_61

    .line 141
    iput v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconValue:I

    .line 142
    iget v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconIndex:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x2

    .line 143
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->getIcon(I)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3a

    .line 145
    iget-object v4, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2b

    .line 146
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 148
    :cond_2b
    iget-object v4, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_41

    .line 151
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->clearAnimationDrawable()V

    .line 153
    :goto_41
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    iget v4, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconIndex:I

    aget-object v0, v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v0, v3, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v0, v0, v1

    invoke-static {v0, v2, v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 155
    iput v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentIconIndex:I

    .line 157
    new-instance v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SwipeGestureSettingsView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->swapIconRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_61
    return-void
.end method


# virtual methods
.method public getIcon(I)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 11

    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v1, v0, p1

    if-nez v1, :cond_66

    const/4 v1, 0x1

    if-eq p1, v1, :cond_38

    const/4 v1, 0x2

    if-eq p1, v1, :cond_31

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_23

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1c

    const v1, 0x7f0d0081

    const v3, 0x7f0d0081

    goto :goto_3e

    :cond_1c
    const v1, 0x7f0d007f

    const v3, 0x7f0d007f

    goto :goto_3e

    :cond_23
    const v1, 0x7f0d007e

    const v3, 0x7f0d007e

    goto :goto_3e

    :cond_2a
    const v1, 0x7f0d0080

    const v3, 0x7f0d0080

    goto :goto_3e

    :cond_31
    const v1, 0x7f0d0013

    const v3, 0x7f0d0013

    goto :goto_3e

    :cond_38
    const v1, 0x7f0d0082

    const v3, 0x7f0d0082

    .line 296
    :goto_3e
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v1, v0, p1

    .line 297
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->updateIconColor(I)V

    .line 300
    :cond_66
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 17

    move-object v0, p0

    move-object/from16 v7, p1

    .line 171
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-ne v1, v4, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    const v4, 0x3d5a740e

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3e

    .line 175
    iget v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    cmpl-float v9, v6, v5

    if-eqz v9, :cond_3e

    add-float/2addr v6, v4

    .line 176
    iput v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    cmpl-float v1, v6, v5

    if-lez v1, :cond_2c

    .line 178
    iput v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    goto :goto_61

    .line 180
    :cond_2c
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 181
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 182
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_61

    :cond_3e
    if-nez v1, :cond_61

    .line 184
    iget v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    cmpl-float v6, v1, v8

    if-eqz v6, :cond_61

    sub-float/2addr v1, v4

    .line 185
    iput v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    cmpg-float v1, v1, v8

    if-gez v1, :cond_50

    .line 187
    iput v8, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->progressToSwipeFolders:F

    goto :goto_61

    .line 189
    :cond_50
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 190
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->iconViews:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 194
    :cond_61
    :goto_61
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    const-string v2, "switchTrack"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x43040000    # 132.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x41a80000    # 21.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v1, v3

    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 203
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v9, v4

    int-to-float v10, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v11, v4

    int-to-float v11, v11

    invoke-virtual {v6, v3, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:Ljava/lang/String;

    const v10, 0x3f666666    # 0.9f

    const-string v11, "windowBackgroundWhite"

    if-nez v6, :cond_d5

    .line 208
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v12

    aget-object v6, v6, v12

    iput-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:Ljava/lang/String;

    .line 209
    iput v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 210
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    iget-object v12, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:Ljava/lang/String;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v6, v12, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    .line 211
    iput v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->fromColor:I

    goto :goto_10d

    .line 212
    :cond_d5
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v12

    aget-object v6, v6, v12

    iget-object v12, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10d

    .line 213
    iget v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->fromColor:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:Ljava/lang/String;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12, v13, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v12

    iget v13, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    invoke-static {v6, v12, v13}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    iput v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->fromColor:I

    .line 214
    iput v8, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    .line 215
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->backgroundKeys:[Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result v12

    aget-object v6, v6, v12

    iput-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:Ljava/lang/String;

    .line 218
    :cond_10d
    :goto_10d
    iget v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    cmpl-float v12, v6, v5

    if-eqz v12, :cond_123

    const v12, 0x3e23d70a    # 0.16f

    add-float/2addr v6, v12

    .line 219
    iput v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_120

    .line 221
    iput v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    goto :goto_123

    .line 223
    :cond_120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 227
    :cond_123
    :goto_123
    iget v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->fromColor:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->currentColorKey:Ljava/lang/String;

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v12, v13, v10}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v10

    iget v12, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->colorProgress:F

    invoke-static {v6, v10, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    .line 229
    iget-object v10, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v12, v13, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 232
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    const/16 v11, 0xff

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x42680000    # 58.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v11, v4

    int-to-float v4, v11

    invoke-virtual {v6, v3, v9, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    const/16 v3, 0x1f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 259
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 260
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->filledPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v1, v2

    .line 264
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float v2, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x42880000    # 68.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v1, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    .line 268
    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float v2, v1, v8

    iget-object v1, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v4, v1, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 166
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42cc0000    # 102.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 325
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 326
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->updateColors()V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    const-string v0, "dialogTextBlack"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/NumberPicker;->setTextColor(I)V

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->picker:Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public updateColors()V
    .registers 3

    const/4 v0, 0x0

    .line 318
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 319
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->updateIconColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public updateIconColor(I)V
    .registers 6

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_4c

    const-string v0, "windowBackgroundWhite"

    .line 305
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "chats_archiveBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    const-string v1, "chats_archiveIcon"

    .line 306
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3e

    .line 308
    iget-object v2, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v2, v2, p1

    const-string v3, "Arrow.**"

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v0, v0, p1

    const-string v2, "Box2.**"

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, v0, p1

    const-string v0, "Box1.**"

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    goto :goto_4c

    .line 312
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/Components/SwipeGestureSettingsView;->icons:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, v0, p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4c
    :goto_4c
    return-void
.end method
