.class Lorg/telegram/ui/ChatActivity$91$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$91;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$91;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$91;)V
    .registers 2

    .line 19418
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$91$1;->this$1:Lorg/telegram/ui/ChatActivity$91;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 19421
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91$1;->this$1:Lorg/telegram/ui/ChatActivity$91;

    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity$91;->val$animateName:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 19422
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$91;->val$nameTextView:Lorg/telegram/ui/ChatActivity$TrackingWidthSimpleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19424
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91$1;->this$1:Lorg/telegram/ui/ChatActivity$91;

    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity$91;->val$animateText:Z

    if-eqz v0, :cond_17

    .line 19425
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$91;->val$messageTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19427
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91$1;->this$1:Lorg/telegram/ui/ChatActivity$91;

    iget-boolean v0, p1, Lorg/telegram/ui/ChatActivity$91;->val$animateButton:Z

    if-eqz v0, :cond_22

    .line 19428
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$91;->val$buttonTextView:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 19430
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91$1;->this$1:Lorg/telegram/ui/ChatActivity$91;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$91;->val$animateImage:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_2b

    .line 19431
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19433
    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$91$1;->this$1:Lorg/telegram/ui/ChatActivity$91;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$91;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$23200(Lorg/telegram/ui/ChatActivity;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    return-void
.end method
