.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;
.super Landroid/widget/ScrollView;
.source "TwoStepVerificationSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isLayoutDirty:Z

.field private location:[I

.field private scrollingUp:I

.field private tempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V
    .registers 3

    .line 611
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 613
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->location:[I

    .line 614
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->tempRect:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 615
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->isLayoutDirty:Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 7

    const/4 v0, 0x0

    .line 703
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->isLayoutDirty:Z

    .line 704
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 12

    .line 620
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 625
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->location:[I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->location:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p1, p3

    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p3

    const/4 p4, 0x0

    if-ge p1, p3, :cond_36

    const/4 p1, 0x1

    goto :goto_37

    :cond_36
    const/4 p1, 0x0

    .line 627
    :goto_37
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_45

    const/4 p3, 0x1

    goto :goto_46

    :cond_45
    const/4 p3, 0x0

    :goto_46
    if-eq p1, p3, :cond_dd

    .line 629
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_53

    move-object v1, v0

    goto :goto_57

    :cond_53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_57
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 630
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p3

    if-eqz p3, :cond_70

    .line 631
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 632
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 634
    :cond_70
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 635
    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 636
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_95

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_96

    :cond_95
    const/4 v6, 0x0

    :goto_96
    aput v6, v3, p4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, p4

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 637
    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p2, [F

    if-eqz p1, :cond_af

    goto :goto_b0

    :cond_af
    const/4 v4, 0x0

    :goto_b0
    aput v4, v3, p4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v0, p2

    .line 635
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 639
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 640
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7$1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_dd
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_f

    if-eqz p2, :cond_f

    .line 673
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->isLayoutDirty:Z

    if-nez v0, :cond_f

    .line 674
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->scrollToDescendant(Landroid/view/View;)V

    .line 677
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_20

    .line 684
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 686
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->scrollingUp:I

    if-eqz v1, :cond_20

    .line 687
    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 688
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 689
    iput v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->scrollingUp:I

    .line 692
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .registers 2

    const/4 v0, 0x1

    .line 697
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->isLayoutDirty:Z

    .line 698
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method public scrollToDescendant(Landroid/view/View;)V
    .registers 5

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->tempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2f

    .line 661
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->scrollingUp:I

    sub-int/2addr v0, v2

    goto :goto_31

    .line 663
    :cond_2f
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;->scrollingUp:I

    :goto_31
    if-eqz v0, :cond_36

    .line 666
    invoke-virtual {p0, v1, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_36
    return-void
.end method
