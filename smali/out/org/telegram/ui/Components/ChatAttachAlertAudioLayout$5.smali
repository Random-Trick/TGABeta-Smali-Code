.class Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlertAudioLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->runShadowAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Z)V
    .registers 3

    .line 398
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$502(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$500(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 402
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->val$show:Z

    if-nez p1, :cond_22

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$600(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$5;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;->access$502(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_28
    return-void
.end method
