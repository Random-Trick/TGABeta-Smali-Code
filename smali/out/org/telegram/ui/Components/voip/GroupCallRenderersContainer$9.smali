.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallRenderersContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$3(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field final synthetic val$removingMiniView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 3

    .line 807
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;->val$removingMiniView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;->val$removingMiniView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;->val$removingMiniView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 812
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$9;->val$removingMiniView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    :cond_14
    return-void
.end method
