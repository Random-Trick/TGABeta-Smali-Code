.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

.field final synthetic val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;)V
    .registers 3

    .line 25940
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 11

    .line 25943
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 25944
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    .line 25945
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$1;

    const-string v2, "alpha"

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;Ljava/lang/String;)V

    .line 25957
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    .line 25958
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->val$cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v8, v7, v1

    .line 25959
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-array v5, v6, [F

    aput v0, v5, v1

    .line 25960
    invoke-static {v4, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v3, v6

    .line 25958
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    .line 25962
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 25963
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25964
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25972
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
