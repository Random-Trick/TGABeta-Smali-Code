.class Lorg/telegram/ui/ActionBar/ActionBar$7;
.super Landroid/transition/ChangeBounds;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->beginDelayedTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .registers 2

    .line 1531
    invoke-direct {p0}, Landroid/transition/ChangeBounds;-><init>()V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .registers 4

    .line 1543
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 1544
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_1e

    .line 1545
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 1546
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "text_size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .registers 4

    .line 1535
    invoke-super {p0, p1}, Landroid/transition/ChangeBounds;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 1536
    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_1e

    .line 1537
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 1538
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "text_size"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .registers 10

    if-eqz p2, :cond_74

    .line 1552
    iget-object v0, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_74

    .line 1553
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_43

    .line 1555
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    .line 1556
    iget-object v3, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "text_size"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    div-float/2addr v3, p3

    .line 1557
    iget-object p3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1558
    iget-object p3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_43

    new-array p3, v2, [Landroid/animation/Animator;

    aput-object p1, p3, v1

    .line 1560
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_43
    new-array p1, v2, [Landroid/animation/Animator;

    .line 1563
    iget-object p3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    invoke-static {p3, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, v2, [Landroid/animation/Animator;

    .line 1564
    iget-object p3, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v5, v2, v1

    invoke-static {p3, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1565
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBar$7$1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/ActionBar/ActionBar$7$1;-><init>(Lorg/telegram/ui/ActionBar/ActionBar$7;Landroid/transition/TransitionValues;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    .line 1581
    :cond_74
    invoke-super {p0, p1, p2, p3}, Landroid/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
