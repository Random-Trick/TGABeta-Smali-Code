.class Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;)V
    .registers 2

    .line 8587
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 8590
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8591
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 8592
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 8593
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 8594
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$21800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 8595
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$7500(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 8597
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->addingHolders:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8598
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator$1;->this$1:Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$GroupCallItemAnimator;->removingHolders:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void
.end method
