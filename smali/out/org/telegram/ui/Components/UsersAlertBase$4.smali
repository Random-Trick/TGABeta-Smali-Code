.class Lorg/telegram/ui/Components/UsersAlertBase$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UsersAlertBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UsersAlertBase;->runShadowAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UsersAlertBase;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase;Z)V
    .registers 3

    .line 439
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$4;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/UsersAlertBase$4;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$4;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 453
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$4;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    :cond_11
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/UsersAlertBase$4;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 443
    iget-boolean p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$4;->val$show:Z

    if-nez p1, :cond_18

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$4;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->shadow:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 446
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$4;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/UsersAlertBase;->shadowAnimation:Landroid/animation/AnimatorSet;

    :cond_1d
    return-void
.end method
