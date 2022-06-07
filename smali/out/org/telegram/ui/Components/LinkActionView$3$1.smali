.class Lorg/telegram/ui/Components/LinkActionView$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinkActionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView$3;->onDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/LinkActionView$3;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/LinkActionView$3;)V
    .registers 2

    .line 292
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$3$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$3$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$3;->val$dimView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 296
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$3$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$3;

    iget-object v0, p1, Lorg/telegram/ui/Components/LinkActionView$3;->val$finalContainer:Landroid/widget/FrameLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$3;->val$dimView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 298
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$3$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$3;

    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$3;->val$finalContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/LinkActionView$3$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$3;

    iget-object v0, v0, Lorg/telegram/ui/Components/LinkActionView$3;->val$preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
