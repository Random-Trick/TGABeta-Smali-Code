.class Lorg/telegram/ui/PhotoViewer$36$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$36;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$36;


# direct methods
.method public static synthetic $r8$lambda$fCouxN9Z4HWiK0MA5Wn4Zk_mxfs(Lorg/telegram/ui/PhotoViewer$36$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$36$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer$36;)V
    .registers 2

    .line 6201
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$36$1;->this$1:Lorg/telegram/ui/PhotoViewer$36;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .registers 3

    .line 6208
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$36$1;->this$1:Lorg/telegram/ui/PhotoViewer$36;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$36;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$2102(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 6209
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$36$1;->this$1:Lorg/telegram/ui/PhotoViewer$36;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$36;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 6210
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$36$1;->this$1:Lorg/telegram/ui/PhotoViewer$36;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$36;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 6212
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$36$1;->this$1:Lorg/telegram/ui/PhotoViewer$36;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$36;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$19402(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 6218
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$36$1;->this$1:Lorg/telegram/ui/PhotoViewer$36;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$36;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$19302(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 6204
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$36$1;->this$1:Lorg/telegram/ui/PhotoViewer$36;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$36;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19300(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 6207
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$36$1;->this$1:Lorg/telegram/ui/PhotoViewer$36;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$36;->this$0:Lorg/telegram/ui/PhotoViewer;

    new-instance v0, Lorg/telegram/ui/PhotoViewer$36$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$36$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$36$1;)V

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$19402(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x35c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
