.class Lorg/telegram/ui/PhotoPickerActivity$5;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "PhotoPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private lastItemSize:I

.field private lastNotifyWidth:I

.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method public static synthetic $r8$lambda$bYZ-uQLlaT3KObzHWjfPVvWUGbc(Lorg/telegram/ui/PhotoPickerActivity$5;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoPickerActivity$5;->lambda$onMeasure$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Landroid/content/Context;)V
    .registers 3

    .line 580
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onMeasure$0()V
    .registers 2

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private onMeasureInternal(II)V
    .registers 15

    .line 617
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 618
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 620
    invoke-virtual {p0, v6, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 622
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v1

    .line 623
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    const/high16 v4, 0x41a00000    # 20.0f

    .line 624
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    if-gt v2, v5, :cond_43

    .line 625
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_43

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v5, v2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v5, :cond_43

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_43

    .line 626
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v2, v2, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v2

    sub-int/2addr v0, v2

    .line 627
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v9, v0

    move v8, v2

    goto :goto_45

    :cond_43
    move v8, p2

    move v9, v0

    .line 630
    :goto_45
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le v1, v0, :cond_59

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_59

    const/4 v1, 0x1

    .line 631
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    .line 632
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->hideEmojiView()V

    .line 633
    iput-boolean v3, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    .line 636
    :cond_59
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz v0, :cond_85

    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$2700(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 639
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$2200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 642
    :cond_85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_8a
    if-ge v11, v10, :cond_114

    .line 644
    invoke-virtual {p0, v11}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_110

    .line 645
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_9c

    goto/16 :goto_110

    .line 648
    :cond_9c
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v0, v0, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v0, :cond_108

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_108

    .line 649
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_c5

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_b3

    goto :goto_c5

    .line 656
    :cond_b3
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_110

    .line 650
    :cond_c5
    :goto_c5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 651
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_d8

    const/high16 v2, 0x43480000    # 200.0f

    goto :goto_da

    :cond_d8
    const/high16 v2, 0x43a00000    # 320.0f

    :goto_da
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v3, v9, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_110

    .line 653
    :cond_f3
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v2, v9, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_110

    :cond_108
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, v8

    .line 659
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_110
    :goto_110
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8a

    :cond_114
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 15

    .line 666
    iget p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->lastNotifyWidth:I

    sub-int/2addr p4, p2

    if-eq p1, p4, :cond_35

    .line 667
    iput p4, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->lastNotifyWidth:I

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 671
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2800(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2800(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 672
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$2800(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 675
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    .line 677
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_40

    const/4 p2, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p2

    .line 678
    :goto_44
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v2, v1, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v2, :cond_6d

    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_6d

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-gt p2, v1, :cond_6d

    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v1, :cond_6d

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_6d

    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v1, v1, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPadding()I

    move-result v1

    goto :goto_6e

    :cond_6d
    const/4 v1, 0x0

    .line 679
    :goto_6e
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    :goto_71
    if-ge v0, p1, :cond_117

    .line 682
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_81

    goto/16 :goto_113

    .line 686
    :cond_81
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 688
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 689
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 694
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_96

    const/16 v6, 0x33

    :cond_96
    and-int/lit8 v7, v6, 0x7

    and-int/lit8 v6, v6, 0x70

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_b4

    const/4 v8, 0x5

    if-eq v7, v8, :cond_aa

    .line 711
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_be

    :cond_aa
    sub-int v7, p4, v4

    .line 707
    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v8

    goto :goto_bd

    :cond_b4
    sub-int v7, p4, v4

    .line 704
    div-int/lit8 v7, v7, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_bd
    sub-int/2addr v7, v8

    :goto_be
    const/16 v8, 0x10

    if-eq v6, v8, :cond_dc

    const/16 v8, 0x30

    if-eq v6, v8, :cond_d4

    const/16 v8, 0x50

    if-eq v6, v8, :cond_cd

    .line 725
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_e9

    :cond_cd
    sub-int v6, p5, v1

    sub-int/2addr v6, p3

    sub-int/2addr v6, v5

    .line 722
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_e7

    .line 716
    :cond_d4
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_e9

    :cond_dc
    sub-int v6, p5, v1

    sub-int/2addr v6, p3

    sub-int/2addr v6, v5

    .line 719
    div-int/lit8 v6, v6, 0x2

    iget v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_e7
    sub-int v3, v6, v3

    .line 728
    :goto_e9
    iget-object v6, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object v6, v6, Lorg/telegram/ui/PhotoPickerActivity;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    if-eqz v6, :cond_10e

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_10e

    .line 729
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_104

    .line 730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_10d

    .line 732
    :cond_104
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_10d
    sub-int/2addr v3, v6

    :cond_10e
    add-int/2addr v4, v7

    add-int/2addr v5, v3

    .line 735
    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :goto_113
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_71

    .line 738
    :cond_117
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 588
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 590
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 591
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_15

    .line 592
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2502(Lorg/telegram/ui/PhotoPickerActivity;I)I

    goto :goto_29

    .line 593
    :cond_15
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v3, v1, :cond_23

    .line 594
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2502(Lorg/telegram/ui/PhotoPickerActivity;I)I

    goto :goto_29

    .line 596
    :cond_23
    iget-object v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2502(Lorg/telegram/ui/PhotoPickerActivity;I)I

    :goto_29
    const/4 v1, 0x1

    .line 599
    iput-boolean v1, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    .line 600
    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerActivity;->access$2500(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v3

    div-int/2addr v0, v3

    invoke-static {v2, v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$2602(Lorg/telegram/ui/PhotoPickerActivity;I)I

    .line 602
    iget v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->lastItemSize:I

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2600(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v2

    if-eq v0, v2, :cond_60

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$2600(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->lastItemSize:I

    .line 604
    new-instance v0, Lorg/telegram/ui/PhotoPickerActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoPickerActivity$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoPickerActivity$5;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 606
    :cond_60
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1200(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_99

    .line 609
    :cond_72
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1300(Lorg/telegram/ui/PhotoPickerActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2600(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoPickerActivity;->access$2500(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v3

    mul-int v2, v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/PhotoPickerActivity;->access$2500(Lorg/telegram/ui/PhotoPickerActivity;)I

    move-result v4

    sub-int/2addr v4, v1

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_99
    const/4 v0, 0x0

    .line 612
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 613
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoPickerActivity$5;->onMeasureInternal(II)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 743
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoPickerActivity$5;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 746
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
