.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TwoStepVerificationSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showDoneButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .registers 3

    .line 1669
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1683
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1684
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3702(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1672
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$3700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 1673
    iget-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->val$show:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_23

    .line 1674
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2c

    .line 1676
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2c
    :goto_2c
    return-void
.end method
