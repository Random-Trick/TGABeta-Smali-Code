.class Lorg/telegram/ui/Components/SharedMediaLayout$24;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->lambda$showFastScrollHint$14(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;)V
    .registers 2

    .line 3128
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 3131
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3132
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$24;->val$tooltip:Lorg/telegram/ui/Components/SharedMediaFastScrollTooltip;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    return-void
.end method
