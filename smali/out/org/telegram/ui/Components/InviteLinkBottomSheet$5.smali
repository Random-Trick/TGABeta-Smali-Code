.class Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InviteLinkBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InviteLinkBottomSheet;->runShadowAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Z)V
    .registers 3

    .line 888
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 902
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3202(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3200(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 892
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->val$show:Z

    if-nez p1, :cond_22

    .line 893
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3300(Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 895
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteLinkBottomSheet$5;->this$0:Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->access$3202(Lorg/telegram/ui/Components/InviteLinkBottomSheet;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_28
    return-void
.end method
