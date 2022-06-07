.class Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;
.super Ljava/lang/Object;
.source "EllipsizeSpanAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;)V
    .registers 2

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;->this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;->this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->attachedToWindow:Z

    if-eqz v1, :cond_29

    iget-object v0, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;->this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-static {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->access$000(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_29

    .line 38
    :try_start_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1$1;->this$1:Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;->this$0:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-static {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->access$000(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    return-void
.end method
