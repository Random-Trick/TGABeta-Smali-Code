.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallRenderersContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->lambda$requestFullscreen$4(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$newSmallTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 3

    .line 854
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$11;->val$newSmallTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 857
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$11;->val$newSmallTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    return-void
.end method
