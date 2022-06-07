.class Lorg/telegram/ui/ChatEditActivity$3;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ChatEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ChatEditActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatEditActivity;Landroid/content/Context;)V
    .registers 3

    .line 338
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 16

    .line 383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 385
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_26

    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v1, :cond_26

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 387
    :goto_27
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    :goto_2a
    if-ge v2, p1, :cond_cf

    .line 390
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3a

    goto/16 :goto_cb

    .line 394
    :cond_3a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 402
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4f

    const/16 v7, 0x33

    :cond_4f
    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    and-int/lit8 v8, v8, 0x7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_63

    const/4 v9, 0x5

    if-eq v8, v9, :cond_5e

    .line 419
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6e

    :cond_5e
    sub-int v8, p4, v5

    .line 415
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6d

    :cond_63
    sub-int v8, p4, p2

    sub-int/2addr v8, v5

    .line 412
    div-int/lit8 v8, v8, 0x2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_6d
    sub-int/2addr v8, v9

    :goto_6e
    const/16 v9, 0x10

    if-eq v7, v9, :cond_8c

    const/16 v9, 0x30

    if-eq v7, v9, :cond_84

    const/16 v9, 0x50

    if-eq v7, v9, :cond_7d

    .line 433
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_99

    :cond_7d
    sub-int v7, p5, v1

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 430
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_97

    .line 424
    :cond_84
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_99

    :cond_8c
    sub-int v7, p5, v1

    sub-int/2addr v7, p3

    sub-int/2addr v7, v6

    .line 427
    div-int/lit8 v7, v7, 0x2

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v9

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_97
    sub-int v4, v7, v4

    .line 436
    :goto_99
    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v7

    if-eqz v7, :cond_c6

    iget-object v7, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_c6

    .line 437
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 438
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto :goto_c5

    .line 440
    :cond_bc
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    :goto_c5
    sub-int/2addr v4, v7

    :cond_c6
    add-int/2addr v5, v8

    add-int/2addr v6, v4

    .line 443
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :goto_cb
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2a

    .line 446
    :cond_cf
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 344
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 345
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 347
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 348
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 350
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatEditActivity;->access$600(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 352
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    .line 353
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_39

    const/4 v2, 0x1

    .line 354
    iput-boolean v2, p0, Lorg/telegram/ui/ChatEditActivity$3;->ignoreLayout:Z

    .line 355
    iget-object v2, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 356
    iput-boolean v4, p0, Lorg/telegram/ui/ChatEditActivity$3;->ignoreLayout:Z

    .line 359
    :cond_39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    :goto_3d
    if-ge v4, v2, :cond_d9

    .line 361
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d5

    .line 362
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_d5

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatEditActivity;->access$800(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    if-ne v6, v3, :cond_57

    goto/16 :goto_d5

    .line 365
    :cond_57
    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v3

    if-eqz v3, :cond_cd

    iget-object v3, p0, Lorg/telegram/ui/ChatEditActivity$3;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatEditActivity;->access$700(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_cd

    .line 366
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v3, :cond_8a

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_8a

    .line 373
    :cond_78
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    goto :goto_d5

    .line 367
    :cond_8a
    :goto_8a
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 368
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_9d

    const/high16 v7, 0x43480000    # 200.0f

    goto :goto_9f

    :cond_9d
    const/high16 v7, 0x43a00000    # 320.0f

    :goto_9f
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v8, v1, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    goto :goto_d5

    .line 370
    :cond_b8
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v7, v1, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V

    goto :goto_d5

    :cond_cd
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    .line 376
    invoke-virtual/range {v5 .. v10}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_d5
    :goto_d5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3d

    :cond_d9
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 451
    iget-boolean v0, p0, Lorg/telegram/ui/ChatEditActivity$3;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 454
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
