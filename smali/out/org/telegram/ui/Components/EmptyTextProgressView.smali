.class public Lorg/telegram/ui/Components/EmptyTextProgressView;
.super Landroid/widget/FrameLayout;
.source "EmptyTextProgressView.java"


# instance fields
.field private inLayout:Z

.field private lottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private progressView:Landroid/view/View;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showAtPos:I

.field private textView:Landroid/widget/TextView;

.field private textViewLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$8nH8zAnzG_iOQz8u5LEx8EcAeaI(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 47
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p3

    .line 48
    iput-object v3, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    if-nez v2, :cond_1f

    .line 51
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_29

    :cond_1f
    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 54
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_29
    iput-object v2, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->progressView:Landroid/view/View;

    .line 58
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textViewLayout:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    iget-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textViewLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 61
    iget-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 62
    iget-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 63
    iget-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textViewLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->lottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 66
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->lottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 68
    iget-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->lottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textViewLayout:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->lottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v10, 0x96

    const/16 v11, 0x96

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v1, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const-string v5, "emptyListPlaceholder"

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/EmptyTextProgressView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const v5, 0x7f0e0ad8

    const-string v6, "NoResult"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textViewLayout:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-static {v4, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textViewLayout:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v9, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    invoke-static {v2, v9, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 89
    sget-object v1, Lorg/telegram/ui/Components/EmptyTextProgressView$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/EmptyTextProgressView$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->inLayout:Z

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, p2, :cond_77

    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1a

    goto :goto_74

    .line 166
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 168
    iget-object v4, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->progressView:Landroid/view/View;

    if-ne v1, v4, :cond_36

    instance-of v4, v4, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v4, :cond_36

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p5, v4

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    goto :goto_4a

    .line 171
    :cond_36
    iget v4, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->showAtPos:I

    if-ne v4, v3, :cond_4c

    const/high16 v4, 0x42c80000    # 100.0f

    .line 172
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    :goto_4a
    add-int/2addr v4, v3

    goto :goto_67

    :cond_4c
    if-ne v4, p1, :cond_5b

    .line 174
    div-int/lit8 v4, p5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    goto :goto_4a

    .line 176
    :cond_5b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v4, p5, v4

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    goto :goto_4a

    .line 179
    :goto_67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/view/View;->layout(IIII)V

    :goto_74
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 181
    :cond_77
    iput-boolean p3, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->inLayout:Z

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 186
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->inLayout:Z

    if-nez v0, :cond_7

    .line 187
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setLottie(III)V
    .registers 6

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->lottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_8

    :cond_6
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_17

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->lottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->lottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_17
    return-void
.end method

.method public setProgressBarColor(I)V
    .registers 4

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->progressView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz v1, :cond_b

    .line 124
    check-cast v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    :cond_b
    return-void
.end method

.method public setShowAtCenter(Z)V
    .registers 2

    .line 146
    iput p1, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->showAtPos:I

    return-void
.end method

.method public setShowAtTop(Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    .line 150
    :goto_5
    iput p1, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->showAtPos:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .registers 4

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTopImage(I)V
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3b

    .line 132
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 134
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "emptyListPlaceholder"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    :cond_2b
    iget-object v1, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_3b
    return-void
.end method

.method public showProgress()V
    .registers 2

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress(Z)V

    return-void
.end method

.method public showProgress(Z)V
    .registers 5

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->progressView:Landroid/view/View;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method

.method public showTextView()V
    .registers 5

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/EmptyTextProgressView;->progressView:Landroid/view/View;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void
.end method
