.class public Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;
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
    name = "SpringTransition"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ac97sbLq3A__eTV-TtpyxS1icfw(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->lambda$animateEnter$0(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$FPrD8PSlb9yjsdgcvdjmlotjRV0(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->lambda$animateExit$3(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$HB-DLkVbAMzVF4W_tAjCIwsxtGw(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->lambda$animateEnter$1(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$ylZh0_jci79BZjVSNAMl5t5aJlI(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition;->lambda$animateExit$2(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$animateEnter$0(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 6

    const/4 p2, 0x0

    .line 800
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1500(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    if-nez p3, :cond_9

    .line 802
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_9
    return-void
.end method

.method private static synthetic lambda$animateEnter$1(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 5

    .line 807
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$animateExit$2(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    if-nez p2, :cond_5

    .line 823
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$animateExit$3(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 5

    .line 828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public animateEnter(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V
    .registers 8
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

    .line 791
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p1, p5}, Lorg/telegram/ui/Components/Bulletin$Layout;->access$1500(Lorg/telegram/ui/Components/Bulletin$Layout;F)V

    if-eqz p4, :cond_15

    .line 793
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 795
    :cond_15
    new-instance p5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lorg/telegram/ui/Components/Bulletin$Layout;->IN_OUT_OFFSET_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v1, 0x0

    invoke-direct {p5, p1, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 796
    invoke-virtual {p5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 797
    invoke-virtual {p5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p3, :cond_3a

    .line 799
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_3a
    if-eqz p4, :cond_44

    .line 807
    new-instance p3, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda3;

    invoke-direct {p3, p4, p1}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda3;-><init>(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    invoke-virtual {p5, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 809
    :cond_44
    invoke-virtual {p5}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz p2, :cond_4c

    .line 811
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4c
    return-void
.end method

.method public animateExit(Lorg/telegram/ui/Components/Bulletin$Layout;Ljava/lang/Runnable;Ljava/lang/Runnable;Landroidx/core/util/Consumer;I)V
    .registers 8
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

    .line 817
    new-instance p5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lorg/telegram/ui/Components/Bulletin$Layout;->IN_OUT_OFFSET_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p5, p1, v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 818
    invoke-virtual {p5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 819
    invoke-virtual {p5}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p3, :cond_29

    .line 821
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :cond_29
    if-eqz p4, :cond_33

    .line 828
    new-instance p3, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda2;

    invoke-direct {p3, p4, p1}, Lorg/telegram/ui/Components/Bulletin$Layout$SpringTransition$$ExternalSyntheticLambda2;-><init>(Landroidx/core/util/Consumer;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    invoke-virtual {p5, p3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 830
    :cond_33
    invoke-virtual {p5}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    if-eqz p2, :cond_3b

    .line 832
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3b
    return-void
.end method
