.class Lorg/telegram/ui/ChannelAdminLogActivity$4;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/content/Context;)V
    .registers 3

    .line 572
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 703
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->hasVisibleInstance()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 704
    invoke-static {}, Lorg/telegram/ui/AvatarPreviewer;->getInstance()Lorg/telegram/ui/AvatarPreviewer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/AvatarPreviewer;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 707
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 585
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 586
    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$900(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_35

    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    if-eqz p2, :cond_35

    .line 587
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p4

    if-nez p4, :cond_31

    iget-object p4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    goto :goto_32

    :cond_31
    const/4 p4, 0x0

    :goto_32
    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_35
    return p3
.end method

.method protected isActionBarVisible()Z
    .registers 2

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1400(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 7

    .line 576
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 577
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 578
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-wide v1, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_45

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_45

    .line 579
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$600(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Landroid/view/TextureView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$700(Lorg/telegram/ui/ChannelAdminLogActivity;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$800(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MediaController;->setTextureView(Landroid/view/TextureView;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Z)V

    :cond_45
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .line 635
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_d8

    .line 638
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 639
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_16

    goto/16 :goto_d4

    .line 642
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 644
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 645
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 650
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2b

    const/16 v6, 0x33

    :cond_2b
    and-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3f

    const/4 v8, 0x5

    if-eq v7, v8, :cond_3a

    .line 667
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4a

    :cond_3a
    sub-int v7, p4, v4

    .line 663
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_49

    :cond_3f
    sub-int v7, p4, p2

    sub-int/2addr v7, v4

    .line 660
    div-int/lit8 v7, v7, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_49
    sub-int/2addr v7, v8

    :goto_4a
    const/16 v8, 0x10

    if-eq v6, v8, :cond_86

    const/16 v8, 0x30

    if-eq v6, v8, :cond_5f

    const/16 v8, 0x50

    if-eq v6, v8, :cond_59

    .line 684
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_92

    :cond_59
    sub-int v6, p5, p3

    sub-int/2addr v6, v5

    .line 681
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_90

    .line 672
    :cond_5f
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    .line 673
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2100(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    if-eq v2, v6, :cond_92

    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2200(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_92

    .line 674
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_92

    :cond_86
    sub-int v6, p5, p3

    sub-int/2addr v6, v5

    .line 678
    div-int/lit8 v6, v6, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_90
    sub-int v3, v6, v3

    .line 687
    :cond_92
    :goto_92
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2000(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    move-result-object v6

    if-ne v2, v6, :cond_bc

    const/high16 v6, 0x41c00000    # 24.0f

    .line 688
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2400(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_b9

    iget-object v8, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v8}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2500(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    goto :goto_ba

    :cond_b9
    const/4 v8, 0x0

    :goto_ba
    sub-int/2addr v6, v8

    goto :goto_c8

    .line 689
    :cond_bc
    iget-object v6, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v6

    if-ne v2, v6, :cond_ca

    .line 690
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    :goto_c8
    sub-int/2addr v3, v6

    goto :goto_cf

    .line 691
    :cond_ca
    iget-object v6, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->backgroundView:Landroid/view/View;

    if-ne v2, v6, :cond_cf

    const/4 v3, 0x0

    :cond_cf
    :goto_cf
    add-int/2addr v4, v7

    add-int/2addr v5, v3

    .line 694
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_d4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 697
    :cond_d8
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 698
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 600
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 601
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 603
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 604
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 606
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1500(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 607
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1600(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 608
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1700(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_35

    sub-int/2addr v1, v2

    .line 612
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v2, :cond_a3

    .line 615
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_a0

    .line 616
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_a0

    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    if-ne v5, v4, :cond_53

    goto :goto_a0

    .line 619
    :cond_53
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v5, v4, :cond_83

    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$1900(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-ne v5, v4, :cond_66

    goto :goto_83

    .line 623
    :cond_66
    iget-object v4, p0, Lorg/telegram/ui/ChannelAdminLogActivity$4;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2000(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    if-ne v5, v4, :cond_7a

    .line 624
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 625
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 626
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    goto :goto_a0

    :cond_7a
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    .line 628
    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_a0

    .line 620
    :cond_83
    :goto_83
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v7, 0x41200000    # 10.0f

    .line 621
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v1, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 622
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    :cond_a0
    :goto_a0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_a3
    return-void
.end method
