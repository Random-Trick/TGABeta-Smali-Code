.class Lorg/telegram/ui/Components/ChatAvatarContainer$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAvatarContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAvatarContainer;)V
    .registers 2

    .line 652
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$7;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$7;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->access$402(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$7;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->access$400(Lorg/telegram/ui/Components/ChatAvatarContainer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_18

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$7;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->access$500(Lorg/telegram/ui/Components/ChatAvatarContainer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAvatarContainer$7;->this$0:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->access$402(Lorg/telegram/ui/Components/ChatAvatarContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_18
    return-void
.end method
