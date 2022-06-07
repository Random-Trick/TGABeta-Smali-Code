.class Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;
.super Ljava/lang/Object;
.source "UnlockPremiumReactionsWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->createView(Landroid/content/Context;Ljava/util/List;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;Landroid/widget/FrameLayout;FF)V
    .registers 5

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->val$frameLayout:Landroid/widget/FrameLayout;

    iput p3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->val$x:F

    iput p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->blurView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 104
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p3, p3, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x0

    .line 105
    aget p3, p1, p3

    int-to-float p3, p3

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p4, p4, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    add-float/2addr p3, p4

    const/4 p4, 0x1

    .line 106
    aget p1, p1, p4

    int-to-float p1, p1

    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p4, p4, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p5

    add-float/2addr p1, p4

    .line 107
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p4, p4, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p5, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->val$x:F

    sub-float/2addr p3, p5

    neg-float p3, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p3, p3, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    iget p4, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->val$y:F

    sub-float/2addr p1, p4

    neg-float p1, p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 109
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p3, p3, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 110
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p3, p3, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    .line 111
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p3, p3, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->unlockPremiumView:Lorg/telegram/ui/UnlockPremiumView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-wide p3, p3, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->enterDuration:J

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->blurView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-wide p5, p5, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->enterDuration:J

    invoke-virtual {p1, p5, p6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->carouselView:Lorg/telegram/ui/Components/Premium/CarouselView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow$2;->this$0:Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;

    iget-wide p4, p2, Lorg/telegram/ui/Components/Premium/UnlockPremiumReactionsWindow;->enterDuration:J

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
