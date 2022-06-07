.class Lorg/telegram/ui/PhotoViewer$66;
.super Landroid/transition/Transition;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public static synthetic $r8$lambda$crphLmpVU_Gl7_OCfa7uE_fZVt0(Lorg/telegram/ui/PhotoViewer$66;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$66;->lambda$createAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 11587
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private synthetic lambda$createAnimator$0(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 11618
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 4

    .line 11597
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 11598
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->getPendingMarginTopDiff()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 4

    .line 11590
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 11591
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scrollY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 8

    .line 11604
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_36

    new-array p1, v2, [I

    .line 11605
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p3, "scrollY"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v3

    aput v3, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11606
    new-instance p2, Lorg/telegram/ui/PhotoViewer$66$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$66$1;-><init>(Lorg/telegram/ui/PhotoViewer$66;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11618
    new-instance p2, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$66;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1

    .line 11620
    :cond_36
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object p2

    if-ne p1, p2, :cond_6d

    .line 11621
    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string p2, "translationY"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6d

    .line 11623
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->access$8700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    move-result-object p2

    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v3

    int-to-float p1, p1

    aput p1, v0, v1

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11624
    new-instance p2, Lorg/telegram/ui/PhotoViewer$66$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/PhotoViewer$66$2;-><init>(Lorg/telegram/ui/PhotoViewer$66;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :cond_6d
    const/4 p1, 0x0

    return-object p1
.end method
