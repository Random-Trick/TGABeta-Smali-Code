.class Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UsersAlertBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;)V
    .registers 2

    .line 539
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 542
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->snapToTopOffset:F

    .line 544
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->setTranslationY(F)V

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView$1;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/UsersAlertBase$ContainerView;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
