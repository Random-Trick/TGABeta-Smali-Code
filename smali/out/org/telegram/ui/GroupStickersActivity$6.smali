.class Lorg/telegram/ui/GroupStickersActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupStickersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupStickersActivity;->showEditDoneProgress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupStickersActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupStickersActivity;Z)V
    .registers 3

    .line 589
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$6;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/GroupStickersActivity$6;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$6;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$900(Lorg/telegram/ui/GroupStickersActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$6;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$900(Lorg/telegram/ui/GroupStickersActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$6;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupStickersActivity;->access$902(Lorg/telegram/ui/GroupStickersActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 592
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$6;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$900(Lorg/telegram/ui/GroupStickersActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity$6;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity;->access$900(Lorg/telegram/ui/GroupStickersActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 593
    iget-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity$6;->val$show:Z

    const/4 v0, 0x4

    if-nez p1, :cond_23

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$6;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1000(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    goto :goto_30

    .line 596
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity$6;->this$0:Lorg/telegram/ui/GroupStickersActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupStickersActivity;->access$1100(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    :goto_30
    return-void
.end method
