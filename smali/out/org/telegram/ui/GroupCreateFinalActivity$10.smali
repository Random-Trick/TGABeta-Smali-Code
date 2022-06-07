.class Lorg/telegram/ui/GroupCreateFinalActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCreateFinalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Z)V
    .registers 3

    .line 703
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$902(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$900(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2f

    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_2f

    .line 709
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->val$show:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_20

    .line 710
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$1000(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_29

    .line 712
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$800(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 714
    :goto_29
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->access$902(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_2f
    :goto_2f
    return-void
.end method
