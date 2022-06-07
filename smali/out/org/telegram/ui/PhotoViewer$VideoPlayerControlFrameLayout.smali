.class Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoPlayerControlFrameLayout"
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private parentHeight:I

.field private parentWidth:I

.field private progress:F

.field private seekBarTransitionEnabled:Z

.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field private translationYAnimationEnabled:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .registers 3

    .line 2498
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2499
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2491
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    const/4 p1, 0x1

    .line 2493
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    const/4 p1, 0x0

    .line 2500
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$9102(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;I)I
    .registers 2

    .line 2489
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    return p1
.end method

.method static synthetic access$9202(Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;I)I
    .registers 2

    .line 2489
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    return p1
.end method

.method private onProgressChanged(F)V
    .registers 5

    .line 2583
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2584
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2585
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_64

    .line 2586
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2587
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 2588
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    sub-float p1, v1, p1

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2589
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2590
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setTransitionProgress(F)V

    goto :goto_7d

    .line 2592
    :cond_64
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    if-eqz v0, :cond_74

    const/high16 v0, 0x41c00000    # 24.0f

    .line 2593
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2595
    :cond_74
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_7d
    return-void
.end method


# virtual methods
.method public getProgress()F
    .registers 2

    .line 2572
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 2560
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2562
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 2563
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    .line 2565
    :goto_24
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$10700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 2566
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 2568
    :cond_35
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoTimelinePlayView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/VideoTimelinePlayView;->setProgress(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    const/4 v0, 0x1

    .line 2527
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 2528
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2529
    iget v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentWidth:I

    iget v3, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->parentHeight:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-le v2, v3, :cond_3b

    .line 2530
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2c

    .line 2531
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2c
    const/high16 v2, 0x42400000    # 48.0f

    .line 2533
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x423c0000    # 47.0f

    .line 2534
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_59

    .line 2536
    :cond_3b
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_50

    .line 2537
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$10600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_50
    const/high16 v2, 0x41400000    # 12.0f

    .line 2540
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x0

    .line 2542
    :goto_59
    iput-boolean v5, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    .line 2543
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2545
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_7d

    .line 2546
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide p1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v8

    if-nez v1, :cond_7c

    goto :goto_7d

    :cond_7c
    move-wide v6, p1

    :cond_7d
    :goto_7d
    const-wide/16 p1, 0x3e8

    .line 2553
    div-long/2addr v6, p1

    .line 2554
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x3c

    div-long v8, v6, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v1, v5

    rem-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "%02d:%02d / %02d:%02d"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2555
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setSize(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 2505
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2508
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->onTouch(IFF)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3b

    .line 2509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2510
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3b
    return v0
.end method

.method public requestLayout()V
    .registers 2

    .line 2518
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 2521
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 2576
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2577
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    .line 2578
    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    :cond_b
    return-void
.end method

.method public setSeekBarTransitionEnabled(Z)V
    .registers 4

    .line 2604
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    if-eq v0, p1, :cond_38

    .line 2605
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->seekBarTransitionEnabled:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_18

    .line 2607
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2608
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1100(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_33

    .line 2610
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2611
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$10500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2612
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1000(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setTransitionProgress(F)V

    .line 2614
    :goto_33
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    :cond_38
    return-void
.end method

.method public setTranslationYAnimationEnabled(Z)V
    .registers 3

    .line 2619
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    if-eq v0, p1, :cond_11

    .line 2620
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->translationYAnimationEnabled:Z

    if-nez p1, :cond_c

    const/4 p1, 0x0

    .line 2622
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2624
    :cond_c
    iget p1, p0, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->progress:F

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$VideoPlayerControlFrameLayout;->onProgressChanged(F)V

    :cond_11
    return-void
.end method
