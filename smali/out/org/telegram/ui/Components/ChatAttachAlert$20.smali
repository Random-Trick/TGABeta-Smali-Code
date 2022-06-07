.class Lorg/telegram/ui/Components/ChatAttachAlert$20;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->showCommentTextView(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V
    .registers 3

    .line 2779
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 2802
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2803
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13102(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 2782
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 2783
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->val$show:Z

    const/4 v0, 0x4

    if-nez p1, :cond_41

    .line 2784
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13200(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 2785
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2787
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2788
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-nez v1, :cond_60

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13200(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result p1

    if-nez p1, :cond_60

    .line 2789
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$800(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_60

    .line 2791
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    if-eqz v1, :cond_60

    .line 2792
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    if-eqz p1, :cond_59

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->shouldHideBottomButtons()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 2793
    :cond_59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2796
    :cond_60
    :goto_60
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$20;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$13102(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_66
    return-void
.end method
