.class Lorg/telegram/ui/Components/SharedMediaLayout$26;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .registers 3

    .line 3621
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$26;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$26;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 3624
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$26;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6702(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 3629
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$26;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6700(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 3632
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$26;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6702(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3633
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$26;->val$show:Z

    if-nez p1, :cond_1d

    .line 3634
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$26;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1d
    return-void
.end method
