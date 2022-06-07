.class Lorg/telegram/ui/Components/ShareAlert$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;->showCommentTextView(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Z)V
    .registers 3

    .line 1817
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$20;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1831
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1832
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10802(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1820
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1821
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->val$show:Z

    if-nez p1, :cond_23

    .line 1822
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1823
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1825
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10802(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_29
    return-void
.end method
