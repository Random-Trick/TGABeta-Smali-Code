.class Lorg/telegram/ui/Components/ChatAttachAlert$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$onEnd:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$J-X3JEAWaXM9X5XVQHOUq8EGILM(Lorg/telegram/ui/Components/ChatAttachAlert$17;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$17;->lambda$onAnimationEnd$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$xJcVqSz5LmpLaxdNNOrNnQuxpkc(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$17;->lambda$onAnimationEnd$1(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V
    .registers 3

    .line 2628
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->val$onEnd:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    .line 2636
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1400(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    move-result-object p2

    if-ne p1, p2, :cond_14

    .line 2637
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1500(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 2639
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onContainerTranslationUpdated(F)V

    .line 2640
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13200(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$1(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    .line 2643
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 2631
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2632
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$1200(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v1

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p1, v1, v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 2633
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2634
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 2635
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert$17;)V

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2642
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->val$onEnd:Ljava/lang/Runnable;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 2645
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$5302(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method
