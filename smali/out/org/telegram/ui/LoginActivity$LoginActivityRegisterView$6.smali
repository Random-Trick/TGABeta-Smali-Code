.class Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Z)V
    .registers 3

    .line 5619
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 5635
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$12702(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 5622
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$12700(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$12500(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_2f

    .line 5625
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->val$show:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_20

    .line 5626
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$12500(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    .line 5628
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$12200(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5630
    :goto_29
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$12702(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_2f
    :goto_2f
    return-void
.end method
