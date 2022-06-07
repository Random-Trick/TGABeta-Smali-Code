.class Lorg/telegram/ui/ThemePreviewActivity$4;
.super Landroid/widget/FrameLayout;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .registers 3

    .line 488
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 539
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 540
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_42

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    if-eqz p2, :cond_42

    .line 541
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p4

    if-nez p4, :cond_3e

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    add-float/2addr p4, v0

    float-to-int p4, p4

    goto :goto_3f

    :cond_3e
    const/4 p4, 0x0

    :goto_3f
    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_42
    return p3
.end method

.method protected onMeasure(II)V
    .registers 13

    .line 494
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 495
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 497
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 499
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1000(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6c

    const/4 v2, 0x1

    .line 500
    iput-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->ignoreLayout:Z

    .line 501
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-nez v4, :cond_3e

    .line 502
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1000(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_32

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    :goto_33
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 504
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v5}, Lorg/telegram/ui/ThemePreviewActivity;->access$1000(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    :cond_3e
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-nez v4, :cond_5f

    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5f

    .line 507
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/TextView;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6a

    .line 509
    :cond_5f
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/TextView;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 511
    :goto_6a
    iput-boolean v3, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->ignoreLayout:Z

    .line 514
    :cond_6c
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 515
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 516
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_91

    sub-int/2addr v1, v2

    .line 519
    :cond_91
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 521
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v5}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v1, v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v7, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 523
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 524
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 525
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 527
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 530
    :cond_eb
    :goto_eb
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    array-length v0, v0

    if-ge v3, v0, :cond_111

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v3

    if-eqz v0, :cond_10e

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v5, v0, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_10e
    add-int/lit8 v3, v3, 0x1

    goto :goto_eb

    :cond_111
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 548
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity$4;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 551
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
