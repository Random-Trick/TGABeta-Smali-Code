.class Lorg/telegram/ui/ChatActivity$89;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->updatePinnedListButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$showClosed:Z

.field final synthetic val$showPinned:Z

.field final synthetic val$showProgress:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;ZZZ)V
    .registers 5

    .line 19159
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$89;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatActivity$89;->val$showClosed:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$89;->val$showPinned:Z

    iput-boolean p4, p0, Lorg/telegram/ui/ChatActivity$89;->val$showProgress:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 19162
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$89;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$36002(Lorg/telegram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 19164
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$89;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36100(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$89;->val$showClosed:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    const/4 v0, 0x4

    :goto_15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19165
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$89;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36200(Lorg/telegram/ui/ChatActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$89;->val$showPinned:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    goto :goto_25

    :cond_24
    const/4 v0, 0x4

    :goto_25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19166
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$89;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$89;->val$showProgress:Z

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    const/4 v1, 0x4

    :goto_34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
