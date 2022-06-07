.class public Lorg/telegram/ui/Cells/DialogsEmptyCell;
.super Landroid/widget/LinearLayout;
.source "DialogsEmptyCell.java"


# instance fields
.field private currentAccount:I

.field private currentType:I

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private onUtyanAnimationEndListener:Ljava/lang/Runnable;

.field private onUtyanAnimationUpdateListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private prevIcon:I

.field private subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

.field private titleView:Landroid/widget/TextView;

.field private utyanAnimationTriggered:Z

.field private utyanAnimator:Landroid/animation/ValueAnimator;

.field private utyanCollapseProgress:F


# direct methods
.method public static synthetic $r8$lambda$EZBh9dIKAqFHQ518PFNPpE9QmAU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ILcLARv7w7rmAKHEPNKWpIrd_n8(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dVcpYCWWXOUTIe_uqruPMQei-uo(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$startUtyanExpandAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFx7p1wf49-ce301Fzb-0ZB50-4(Landroid/content/Context;)Landroid/view/View;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$new$2(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nsFq8ocupyV0d6qZQUSYIEgNDxI(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$startUtyanCollapseAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    .line 80
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentAccount:I

    const/16 v0, 0x11

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    sget-object v2, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda3;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 90
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v3, 0x64

    const/high16 v4, 0x42c80000    # 100.0f

    const/16 v5, 0x11

    const/high16 v6, 0x42500000    # 52.0f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x42500000    # 52.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v3, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    const-string v3, "chats_nameMessage_threeLines"

    .line 100
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/TextViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 107
    new-instance v1, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    const/high16 v1, 0x7f010000

    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    const v1, 0x7f010001

    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x33

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/DialogsEmptyCell;)Ljava/lang/Runnable;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationEndListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/DialogsEmptyCell;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 3

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_13

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_13
    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 108
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "chats_message"

    .line 109
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 110
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p0, 0x11

    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 112
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object v0
.end method

.method private synthetic lambda$startUtyanCollapseAnimation$4(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 234
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationUpdateListener:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_1c

    .line 236
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$startUtyanExpandAnimation$3(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 198
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationUpdateListener:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_1c

    .line 200
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method private measureUtyanHeight(I)I
    .registers 4

    .line 284
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/16 v1, 0x15

    if-eqz v0, :cond_22

    .line 285
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-eqz p1, :cond_26

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_26

    .line 288
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, p1

    goto :goto_26

    .line 291
    :cond_22
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_26
    :goto_26
    if-nez v0, :cond_3b

    .line 294
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_38

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    sub-int v0, p1, v0

    .line 296
    :cond_3b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/BlurredRecyclerView;

    if-eqz p1, :cond_4c

    .line 297
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/BlurredRecyclerView;

    iget p1, p1, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    sub-int/2addr v0, p1

    :cond_4c
    int-to-float p1, v0

    const/high16 v1, 0x43a00000    # 320.0f

    .line 300
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public isUtyanAnimationTriggered()Z
    .registers 2

    .line 186
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimationTriggered:Z

    return v0
.end method

.method public offsetTopAndBottom(I)V
    .registers 2

    .line 261
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 262
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->updateLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 255
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->updateLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 305
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_a5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    goto/16 :goto_a5

    :cond_b
    const/4 v3, 0x2

    if-eq v0, v3, :cond_21

    const/4 v3, 0x3

    if-ne v0, v3, :cond_12

    goto :goto_21

    :cond_12
    const/high16 p2, 0x43260000    # 166.0f

    .line 332
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_b8

    .line 309
    :cond_21
    :goto_21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/16 v3, 0x15

    if-eqz v0, :cond_43

    .line 310
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-eqz p2, :cond_47

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_47

    .line 313
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, p2

    goto :goto_47

    .line 316
    :cond_43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :cond_47
    :goto_47
    if-nez v0, :cond_5c

    .line 319
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_59

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    sub-int v0, p2, v0

    .line 322
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/ui/Components/BlurredRecyclerView;

    if-eqz p2, :cond_6d

    .line 323
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/BlurredRecyclerView;

    iget p2, p2, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    sub-int/2addr v0, p2

    .line 326
    :cond_6d
    iget p2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_95

    const/high16 v3, 0x42900000    # 72.0f

    .line 328
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v3, v3, v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr v3, p2

    sub-int/2addr v3, v2

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr v3, p2

    sub-int/2addr v0, v3

    .line 330
    :cond_95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_b8

    .line 306
    :cond_a5
    :goto_a5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->measureUtyanHeight(I)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_b8
    return-void
.end method

.method public setOnUtyanAnimationEndListener(Ljava/lang/Runnable;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationEndListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnUtyanAnimationUpdateListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationUpdateListener:Landroidx/core/util/Consumer;

    return-void
.end method

.method public setType(I)V
    .registers 9

    .line 129
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    if-ne v0, p1, :cond_5

    return-void

    .line 132
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_50

    if-eq p1, v1, :cond_50

    const/4 v2, 0x2

    if-eq p1, v2, :cond_30

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    const p1, 0x7f0d002b

    const v2, 0x7f0e0707

    const-string v3, "FilterAddingChatsInfo"

    .line 152
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    const v4, 0x7f0e0706

    const-string v5, "FilterAddingChats"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a

    .line 143
    :cond_30
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    const p1, 0x7f0d002c

    const v2, 0x7f0e0734

    const-string v3, "FilterNoChatsToDisplayInfo"

    .line 145
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    const v4, 0x7f0e0733

    const-string v5, "FilterNoChatsToDisplay"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6a

    :cond_50
    const p1, 0x7f0d0098

    const v2, 0x7f0e0aac

    const-string v3, "NoChatsHelp"

    .line 139
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    const v4, 0x7f0e0aaa

    const-string v5, "NoChats"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6a
    const/16 v3, 0x20

    const/16 v4, 0xa

    if-eqz p1, :cond_bb

    .line 157
    iget-object v5, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget v5, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    if-ne v5, v1, :cond_a8

    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->isUtyanAnimationTriggered()Z

    move-result v5

    if-eqz v5, :cond_a5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    iput v5, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    const v5, 0x7f0e0aab

    const-string v6, "NoChatsContactsHelp"

    .line 161
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_9c

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v6

    if-nez v6, :cond_9c

    .line 163
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 165
    :cond_9c
    iget-object v6, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v6, v5, v1}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 166
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_a8

    .line 168
    :cond_a5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanCollapseAnimation(Z)V

    .line 171
    :cond_a8
    :goto_a8
    iget v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->prevIcon:I

    if-eq v1, p1, :cond_c2

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v5, 0x64

    invoke-virtual {v1, p1, v5, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 174
    iput p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->prevIcon:I

    goto :goto_c2

    .line 177
    :cond_bb
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_c2
    :goto_c2
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_d2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result p1

    if-nez p1, :cond_d2

    .line 180
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 182
    :cond_d2
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public startUtyanCollapseAnimation(Z)V
    .registers 5

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimationTriggered:Z

    if-eqz p1, :cond_2e

    const p1, 0x7f0e0aab

    const-string v1, "NoChatsContactsHelp"

    .line 223
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0xa

    const/16 v2, 0x20

    .line 225
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 227
    :cond_29
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    :cond_2e
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 230
    iget v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    aput v2, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 231
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public startUtyanExpandAnimation()V
    .registers 4

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimationTriggered:Z

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 194
    iget v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 195
    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Cells/DialogsEmptyCell$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell$1;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public updateLayout()V
    .registers 5

    .line 267
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v3, 0x3

    if-ne v0, v3, :cond_23

    .line 268
    :cond_11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_23

    .line 271
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 274
    :cond_23
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3e

    :cond_2a
    int-to-float v0, v1

    .line 275
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 277
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setTranslationY(F)V

    return-void
.end method
