.class Lorg/telegram/ui/Components/PipRoundVideoView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipRoundVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->animateToBoundsMaybe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V
    .registers 2

    .line 510
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$7;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 513
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$7;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->close(Z)V

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$7;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->access$800(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 515
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$7;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PipRoundVideoView;->access$800(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_17
    return-void
.end method
