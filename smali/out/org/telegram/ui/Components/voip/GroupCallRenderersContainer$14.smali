.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallRenderersContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field final synthetic val$currentAccount:I

.field final synthetic val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;ILorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 4

    .line 960
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->val$currentAccount:I

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 963
    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->val$currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v0, v0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animationIndex:I

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 964
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 965
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 966
    iget-boolean v1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v1, :cond_26

    .line 967
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$800(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 968
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const-wide/16 v0, 0x0

    .line 969
    iput-wide v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    .line 971
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v0, :cond_2f

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 972
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 973
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onFullScreenModeChanged(Z)V

    .line 974
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v0, :cond_60

    .line 975
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$900(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 976
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$1000(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 978
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    return-void
.end method
