.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallMiniTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->onFirstFrameRendered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;)V
    .registers 2

    .line 463
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;->this$1:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;->this$1:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 467
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;->this$1:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_17
    return-void
.end method
