.class Lorg/telegram/ui/LoginActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field final synthetic val$floating:Z

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity;ZZ)V
    .registers 4

    .line 1100
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    iput-boolean p3, p0, Lorg/telegram/ui/LoginActivity$9;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1126
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    xor-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1127
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2d
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1103
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$1800(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    xor-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9d

    .line 1104
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$9;->val$show:Z

    if-nez p1, :cond_9d

    .line 1105
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    if-eqz p1, :cond_32

    .line 1106
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1109
    :cond_32
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$9;->val$floating:Z

    if-eqz p1, :cond_9d

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1900(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9d

    .line 1110
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1900(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1111
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1900(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1112
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1900(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1113
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$1900(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1115
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$2000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1116
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$2000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1117
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$2000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1118
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$9;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$2000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9d
    return-void
.end method
