.class public Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;
.super Ljava/lang/Object;
.source "Bulletin.java"

# interfaces
.implements Lorg/telegram/ui/Components/Bulletin$Layout$Transition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin$Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTransition"
.end annotation


# instance fields
.field duration:J


# direct methods
.method public static synthetic $r8$lambda$A0CEx-wYn1rX0vZEUnXvSh66axQ(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->lambda$animateEnter$0(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x0-bEmqh8bD08OOIq4iDLiXteYI(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->lambda$animateExit$1(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xff

    .line 718
    iput-wide v0, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->duration:J

    return-void
.end method

.method private static synthetic lambda$animateEnter$0(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 747
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$animateExit$1(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 775
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public animateEnter(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/Bulletin$Layout;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 722
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p1, p5}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1500(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    if-eqz p4, :cond_15

    .line 724
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 726
    :cond_15
    sget-object p5, Lorg/telegram/ui/Components/Bulletin$Layout;->IN_OUT_OFFSET_Y2:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {p1, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    .line 727
    iget-wide v0, p0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;->duration:J

    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 728
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p2, :cond_30

    if-eqz p3, :cond_38

    .line 730
    :cond_30
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$1;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_38
    if-eqz p4, :cond_42

    .line 747
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4, p1}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$$ExternalSyntheticLambda0;-><init>(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    invoke-virtual {p5, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 749
    :cond_42
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public animateExit(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/Bulletin$Layout;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 754
    sget-object p5, Lorg/telegram/ui/Components/Bulletin$Layout;->IN_OUT_OFFSET_Y2:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p1, p5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    const-wide/16 v0, 0xaf

    .line 755
    invoke-virtual {p5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 756
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeInQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p2, :cond_1f

    if-eqz p3, :cond_27

    .line 758
    :cond_1f
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$2;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$2;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_27
    if-eqz p4, :cond_31

    .line 775
    new-instance p2, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4, p1}, Lorg/telegram/ui/Components/Bulletin$Layout$DefaultTransition$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    invoke-virtual {p5, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 777
    :cond_31
    invoke-virtual {p5}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
