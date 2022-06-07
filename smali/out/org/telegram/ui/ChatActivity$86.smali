.class Lorg/telegram/ui/ChatActivity$86;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showAlert(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$_xerpZUmFjjjNHwovoe5zTY24pU(Lorg/telegram/ui/ChatActivity$86;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$86;->lambda$run$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 18770
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 18785
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$35102(Lorg/telegram/ui/ChatActivity;F)F

    .line 18786
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 18773
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35200(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    .line 18776
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8e

    .line 18777
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35300(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 18778
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 18779
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18780
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$35002(Lorg/telegram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 18782
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$35002(Lorg/telegram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 18783
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35100(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 18784
    new-instance v2, Lorg/telegram/ui/ChatActivity$86$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChatActivity$86$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$86;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18788
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18789
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18790
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChatActivity$86$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatActivity$86$1;-><init>(Lorg/telegram/ui/ChatActivity$86;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18808
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$86;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8e
    return-void
.end method
