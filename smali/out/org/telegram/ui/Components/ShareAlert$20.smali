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

    .line 1830
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$20;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1844
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1845
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10602(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1833
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1834
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->val$show:Z

    if-nez p1, :cond_23

    .line 1835
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1836
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1838
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$20;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$10602(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_29
    return-void
.end method
