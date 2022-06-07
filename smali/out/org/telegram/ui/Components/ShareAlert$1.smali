.class Lorg/telegram/ui/Components/ShareAlert$1;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

.field private fromOffsetTop:I

.field private fromScrollY:I

.field private fullHeight:Z

.field private ignoreLayout:Z

.field private previousTopOffset:I

.field private rect1:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field private toOffsetTop:I

.field private toScrollY:I

.field private topOffset:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .registers 3

    .line 497
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 499
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 500
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->rect1:Landroid/graphics/RectF;

    .line 511
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert$1$1;

    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/Components/ShareAlert$1$1;-><init>(Lorg/telegram/ui/Components/ShareAlert$1;Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ShareAlert$1;)I
    .registers 1

    .line 497
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->fromScrollY:I

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/ShareAlert$1;I)I
    .registers 2

    .line 497
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->fromScrollY:I

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ShareAlert$1;)I
    .registers 1

    .line 497
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->toScrollY:I

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/ShareAlert$1;I)I
    .registers 2

    .line 497
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->toScrollY:I

    return p1
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ShareAlert$1;)I
    .registers 1

    .line 497
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->topOffset:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ShareAlert$1;)I
    .registers 1

    .line 497
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->previousTopOffset:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ShareAlert$1;)I
    .registers 1

    .line 497
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->fromOffsetTop:I

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Components/ShareAlert$1;I)I
    .registers 2

    .line 497
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->fromOffsetTop:I

    return p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ShareAlert$1;)I
    .registers 1

    .line 497
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->toOffsetTop:I

    return p0
.end method

.method static synthetic access$3302(Lorg/telegram/ui/Components/ShareAlert$1;I)I
    .registers 2

    .line 497
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->toOffsetTop:I

    return p1
.end method

.method static synthetic access$3312(Lorg/telegram/ui/Components/ShareAlert$1;I)I
    .registers 3

    .line 497
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->toOffsetTop:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->toOffsetTop:I

    return v0
.end method

.method static synthetic access$3320(Lorg/telegram/ui/Components/ShareAlert$1;I)I
    .registers 3

    .line 497
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->toOffsetTop:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->toOffsetTop:I

    return v0
.end method

.method private onMeasureInternal(II)V
    .registers 16

    .line 659
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 660
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 662
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$5800(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 664
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v2

    .line 665
    :goto_1c
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->isWaitingForKeyboardOpen()Z

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    if-nez v4, :cond_56

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-gt v2, v4, :cond_56

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v4

    if-nez v4, :cond_56

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->isAnimatePopupClosing()Z

    move-result v4

    if-nez v4, :cond_56

    .line 666
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 667
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 668
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 671
    :cond_56
    iput-boolean v6, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 672
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x40000000    # 2.0f

    if-gt v2, v4, :cond_b6

    .line 673
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_83

    .line 675
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz p2, :cond_74

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$5900(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result p2

    if-eqz p2, :cond_74

    const/4 p2, 0x0

    goto :goto_7e

    .line 678
    :cond_74
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result p2

    :goto_7e
    sub-int/2addr v1, p2

    .line 681
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 683
    :cond_83
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v2

    if-eqz v2, :cond_92

    const/16 v2, 0x8

    goto :goto_93

    :cond_92
    const/4 v2, 0x0

    .line 684
    :goto_93
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_e1

    .line 685
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$4300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;

    move-result-object v4

    if-eqz v4, :cond_e1

    .line 687
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$4300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_e1

    .line 691
    :cond_b6
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 692
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_e1

    .line 693
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_e1

    .line 695
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 699
    :cond_e1
    :goto_e1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 701
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_e7
    if-ge v3, v2, :cond_177

    .line 703
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_173

    .line 704
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_f7

    goto/16 :goto_173

    .line 707
    :cond_f7
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v4

    if-eqz v4, :cond_16b

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_16b

    .line 708
    sget-boolean v4, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v4, :cond_128

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_116

    goto :goto_128

    .line 715
    :cond_116
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v4, v7}, Landroid/view/View;->measure(II)V

    goto :goto_173

    .line 709
    :cond_128
    :goto_128
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_156

    .line 710
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_13b

    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_13d

    :cond_13b
    const/high16 v7, 0x43a00000    # 320.0f

    :goto_13d
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v9, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v9, v1, v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v4, v7}, Landroid/view/View;->measure(II)V

    goto :goto_173

    .line 712
    :cond_156
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v7, v1, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v7, v9

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v8, v4, v7}, Landroid/view/View;->measure(II)V

    goto :goto_173

    :cond_16b
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move v9, p1

    move v11, p2

    .line 718
    invoke-virtual/range {v7 .. v12}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_173
    :goto_173
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e7

    :cond_177
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 880
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 881
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 882
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 883
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 605
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setResizableView(Landroid/widget/FrameLayout;)V

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 612
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onDetach()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 829
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$6300(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->topOffset:I

    add-int/2addr v0, v1

    .line 832
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$6400(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->topOffset:I

    add-int/2addr v1, v2

    .line 833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$6500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v3

    add-int/2addr v2, v3

    .line 836
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$6600(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_ad

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_ad

    .line 837
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    sub-int/2addr v2, v3

    .line 841
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->fullHeight:Z

    if-eqz v3, :cond_ad

    .line 842
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$6700(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v3

    add-int/2addr v3, v1

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    mul-int/lit8 v7, v6, 0x2

    if-ge v3, v7, :cond_92

    mul-int/lit8 v3, v6, 0x2

    sub-int/2addr v3, v1

    .line 843
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$6800(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v2, v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 846
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v5, v3

    goto :goto_94

    :cond_92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 848
    :goto_94
    iget-object v6, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/ShareAlert;->access$6900(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v6

    add-int/2addr v6, v1

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-ge v6, v7, :cond_af

    sub-int v6, v7, v1

    .line 849
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/ShareAlert;->access$7000(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_b0

    :cond_ad
    const/high16 v3, 0x3f800000    # 1.0f

    :cond_af
    const/4 v6, 0x0

    .line 854
    :goto_b0
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$7100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v4, v1, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 855
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$7100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v2, "voipgroup_inviteMembersBackground"

    const-string v4, "dialogBackground"

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_128

    .line 858
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v8

    if-eqz v8, :cond_da

    move-object v8, v2

    goto :goto_db

    :cond_da
    move-object v8, v4

    :goto_db
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/ShareAlert;->access$7200(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert$1;->rect1:Landroid/graphics/RectF;

    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$7300(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v8}, Lorg/telegram/ui/Components/ShareAlert;->access$7400(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v8

    add-int/2addr v8, v1

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ShareAlert;->access$7500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iget-object v10, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ShareAlert;->access$7600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v10

    add-int/2addr v10, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v10, v1

    int-to-float v1, v10

    invoke-virtual {v5, v7, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 860
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->rect1:Landroid/graphics/RectF;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_128
    const/high16 v1, 0x42100000    # 36.0f

    .line 863
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 864
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->rect1:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v1

    div-int/lit8 v8, v8, 0x2

    int-to-float v1, v8

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v3, v5, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 865
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v3

    if-eqz v3, :cond_159

    const-string v3, "voipgroup_scrollUp"

    goto :goto_15b

    :cond_159
    const-string v3, "key_sheet_scrollUp"

    :goto_15b
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ShareAlert;->access$7700(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->rect1:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-lez v6, :cond_1cb

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v1

    if-eqz v1, :cond_180

    goto :goto_181

    :cond_180
    move-object v2, v4

    :goto_181
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$7800(Lorg/telegram/ui/Components/ShareAlert;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    .line 870
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 871
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$7900(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v8, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v6

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8000(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v10, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v11, v0

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 874
    :cond_1cb
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 875
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->topOffset:I

    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->previousTopOffset:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 800
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->fullHeight:Z

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    if-nez v0, :cond_23

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->topOffset:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4b

    .line 802
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    return v1

    .line 806
    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4b

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    return v1

    .line 811
    :cond_4b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 16

    .line 725
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 727
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    .line 729
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$6000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_33

    :cond_17
    const/high16 v1, 0x41a00000    # 20.0f

    .line 732
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-gt v0, v1, :cond_15

    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v1, :cond_15

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v1

    .line 734
    :goto_33
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    :goto_36
    if-ge v2, p1, :cond_f3

    .line 737
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 738
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_46

    goto/16 :goto_ef

    .line 741
    :cond_46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 743
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 744
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 749
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_5b

    const/16 v7, 0x33

    :cond_5b
    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_81

    const/4 v9, 0x5

    if-eq v8, v9, :cond_6f

    .line 766
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_8c

    :cond_6f
    sub-int v8, p4, p2

    sub-int/2addr v8, v5

    .line 762
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v9}, Lorg/telegram/ui/Components/ShareAlert;->access$6100(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v9

    goto :goto_8b

    :cond_81
    sub-int v8, p4, p2

    sub-int/2addr v8, v5

    .line 759
    div-int/lit8 v8, v8, 0x2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_8b
    sub-int/2addr v8, v9

    :goto_8c
    const/16 v9, 0x10

    if-eq v7, v9, :cond_ad

    const/16 v9, 0x30

    if-eq v7, v9, :cond_a2

    const/16 v9, 0x50

    if-eq v7, v9, :cond_9b

    .line 780
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_bd

    :cond_9b
    sub-int v7, p5, v1

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 777
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_bb

    .line 771
    :cond_a2
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v4, v7

    iget v7, p0, Lorg/telegram/ui/Components/ShareAlert$1;->topOffset:I

    add-int/2addr v4, v7

    goto :goto_bd

    :cond_ad
    sub-int v7, p5, v1

    .line 774
    iget v9, p0, Lorg/telegram/ui/Components/ShareAlert$1;->topOffset:I

    add-int/2addr v9, p3

    sub-int/2addr v7, v9

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_bb
    sub-int v4, v7, v4

    .line 783
    :goto_bd
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v7

    if-eqz v7, :cond_ea

    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_ea

    .line 784
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_e0

    .line 785
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_e9

    .line 787
    :cond_e0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_e9
    sub-int/2addr v4, v7

    :cond_ea
    add-int/2addr v5, v8

    add-int/2addr v6, v4

    .line 790
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_ef
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_36

    .line 793
    :cond_f3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$6200(Lorg/telegram/ui/Components/ShareAlert;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_f

    .line 620
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_13

    .line 622
    :cond_f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 625
    :goto_13
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setNeedFixGap(Z)V

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$5200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setNeedFixGap(Z)V

    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_60

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$5300(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 628
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$5400(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$5500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v4

    invoke-virtual {p0, v0, v1, v4, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 630
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 632
    :cond_60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 634
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$2100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v4, 0x42ce0000    # 103.0f

    .line 635
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    const/4 v7, 0x2

    int-to-float v1, v1

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int v1, v1, v4

    add-int/2addr v5, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$5600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    add-int/2addr v5, v1

    if-ge v5, v0, :cond_ad

    const/4 v0, 0x0

    goto :goto_b2

    .line 636
    :cond_ad
    div-int/lit8 v1, v0, 0x5

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    :goto_b2
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-eq v1, v0, :cond_d6

    .line 638
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 639
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v3, v0, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 640
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 643
    :cond_d6
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$5700(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v1

    if-eqz v1, :cond_103

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v1, :cond_103

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-eq v1, v0, :cond_103

    .line 644
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 646
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    :cond_103
    if-lt v5, p2, :cond_107

    const/4 v0, 0x1

    goto :goto_108

    :cond_107
    const/4 v0, 0x0

    .line 648
    :goto_108
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->fullHeight:Z

    if-nez v0, :cond_114

    .line 649
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-nez v0, :cond_111

    goto :goto_114

    :cond_111
    sub-int v0, p2, v5

    goto :goto_115

    :cond_114
    :goto_114
    const/4 v0, 0x0

    :goto_115
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->topOffset:I

    .line 650
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, v3}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 652
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    .line 654
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 655
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$1;->onMeasureInternal(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public requestLayout()V
    .registers 2

    .line 821
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$1;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 824
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
