.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallRenderersContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->animateSwipeToBack(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .registers 2

    .line 1220
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1223
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1224
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$15;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 1225
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->swipeToBackDy:F

    .line 1226
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
