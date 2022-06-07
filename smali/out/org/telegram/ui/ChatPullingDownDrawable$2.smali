.class Lorg/telegram/ui/ChatPullingDownDrawable$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatPullingDownDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatPullingDownDrawable;->runOnAnimationFinish(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatPullingDownDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V
    .registers 2

    .line 659
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 662
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    const/4 v0, 0x0

    iput v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 663
    iput v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 664
    iget-object p1, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 665
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 667
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    invoke-static {p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->access$000(Lorg/telegram/ui/ChatPullingDownDrawable;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    iget-object p1, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_27

    .line 669
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 670
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$2;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    :cond_27
    return-void
.end method
