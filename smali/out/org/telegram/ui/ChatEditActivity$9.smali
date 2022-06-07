.class Lorg/telegram/ui/ChatEditActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatEditActivity;Z)V
    .registers 3

    .line 1221
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$9;->this$0:Lorg/telegram/ui/ChatEditActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity$9;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1236
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$9;->this$0:Lorg/telegram/ui/ChatEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatEditActivity;->access$1102(Lorg/telegram/ui/ChatEditActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1224
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$9;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$1100(Lorg/telegram/ui/ChatEditActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$9;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$1200(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_2e

    .line 1227
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity$9;->val$show:Z

    if-nez p1, :cond_28

    .line 1228
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$9;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$1200(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$9;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->access$900(Lorg/telegram/ui/ChatEditActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$9;->this$0:Lorg/telegram/ui/ChatEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatEditActivity;->access$1102(Lorg/telegram/ui/ChatEditActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_2e
    :goto_2e
    return-void
.end method
