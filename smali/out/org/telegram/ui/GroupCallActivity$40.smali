.class Lorg/telegram/ui/GroupCallActivity$40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$miniTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 3

    .line 5347
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$40;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$40;->val$miniTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 5350
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$40;->val$miniTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 5351
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$40;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$40;->val$miniTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method
