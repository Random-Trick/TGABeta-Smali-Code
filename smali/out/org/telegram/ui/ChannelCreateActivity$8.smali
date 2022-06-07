.class Lorg/telegram/ui/ChannelCreateActivity$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChannelCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelCreateActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelCreateActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelCreateActivity;Z)V
    .registers 3

    .line 908
    iput-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$2002(Lorg/telegram/ui/ChannelCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 911
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$2000(Lorg/telegram/ui/ChannelCreateActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$2100(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_2f

    .line 914
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->val$show:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_20

    .line 915
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$2100(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    .line 917
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelCreateActivity;->access$2200(Lorg/telegram/ui/ChannelCreateActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 919
    :goto_29
    iget-object p1, p0, Lorg/telegram/ui/ChannelCreateActivity$8;->this$0:Lorg/telegram/ui/ChannelCreateActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChannelCreateActivity;->access$2002(Lorg/telegram/ui/ChannelCreateActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_2f
    :goto_2f
    return-void
.end method
