.class Lorg/telegram/ui/ProfileActivity$35;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->searchExpandTransition(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$enter:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Z)V
    .registers 3

    .line 6817
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity$35;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 6820
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$35;->val$enter:Z

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$17100(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 6821
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$500(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 6822
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$35;->val$enter:Z

    if-eqz p1, :cond_1e

    .line 6823
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$2800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->requestFocusOnSearchView()V

    .line 6825
    :cond_1e
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$16500(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 6826
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$17202(Lorg/telegram/ui/ProfileActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 6827
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$17300(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6829
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$35;->val$enter:Z

    if-eqz p1, :cond_59

    .line 6830
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$9102(Lorg/telegram/ui/ProfileActivity;Z)Z

    .line 6831
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$17400(Lorg/telegram/ui/ProfileActivity;)V

    .line 6832
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$17500(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 6833
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$35;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setPreventMoving(Z)V

    :cond_59
    return-void
.end method
