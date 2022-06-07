.class Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickers(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field final synthetic val$expanded:Z

.field final synthetic val$x:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;ZF)V
    .registers 4

    .line 494
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$expanded:Z

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$x:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickerAnimator:Landroid/animation/ValueAnimator;

    .line 498
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$expanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput v0, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandProgress:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 499
    :goto_12
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2e

    .line 500
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 502
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updatePosition()V

    .line 504
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$expanded:Z

    if-nez v0, :cond_f3

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$300(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 506
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$x:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$400(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    div-float/2addr v2, v3

    .line 507
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    .line 508
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->val$x:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_83

    move v2, v3

    const/4 v4, 0x0

    :cond_83
    mul-float v0, v0, v2

    sub-float v2, v0, v4

    cmpg-float v1, v2, v1

    if-gez v1, :cond_8c

    move v0, v4

    .line 517
    :cond_8c
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$502(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;F)F

    .line 518
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$602(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)I

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$600(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)I

    move-result v0

    if-gez v0, :cond_ac

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$602(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;I)I

    :cond_ac
    const/4 v0, 0x0

    .line 524
    :goto_ad
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    if-ge v0, v1, :cond_dc

    .line 525
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 526
    instance-of v3, v1, Lorg/telegram/ui/Components/StickerTabView;

    if-eqz v3, :cond_cf

    .line 527
    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Components/StickerTabView;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/StickerTabView;->setExpanded(Z)V

    .line 529
    :cond_cf
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_ad

    .line 531
    :cond_dc
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iput-boolean p1, v0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->animateToExpanded:Z

    .line 532
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$4;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_f3
    return-void
.end method
