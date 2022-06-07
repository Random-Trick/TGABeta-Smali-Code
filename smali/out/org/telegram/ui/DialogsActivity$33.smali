.class Lorg/telegram/ui/DialogsActivity$33;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->showSearch(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity;Z)V
    .registers 3

    .line 4749
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/DialogsActivity$33;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 4799
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$27000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 4800
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$27100(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_41

    .line 4801
    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$33;->val$show:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    .line 4802
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hide()V

    goto :goto_3b

    .line 4804
    :cond_2c
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->show()V

    .line 4806
    :goto_3b
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$27102(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_41
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 4752
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$27000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 4753
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$27100(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eq v0, p1, :cond_18

    return-void

    .line 4756
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$16400(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 4757
    iget-boolean p1, p0, Lorg/telegram/ui/DialogsActivity$33;->val$show:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz p1, :cond_63

    .line 4758
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->hide()V

    .line 4759
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 4760
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4762
    :cond_45
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$4202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 4763
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$27200(Lorg/telegram/ui/DialogsActivity;)I

    move-result v3

    invoke-static {p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 4764
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$19400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c7

    .line 4766
    :cond_63
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$19400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->collapseSearchFilters()V

    .line 4767
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$1402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 4768
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4769
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object p1

    if-eqz p1, :cond_8b

    .line 4770
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4772
    :cond_8b
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$19400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->clearSearchFilters()V

    .line 4773
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchViewPager;->clear()V

    .line 4774
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4775
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->show()V

    .line 4776
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-nez p1, :cond_c2

    .line 4777
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$22900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 4779
    :cond_c2
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$4202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 4782
    :goto_c7
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$27300(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d8

    .line 4783
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$27400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4786
    :cond_d8
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v2, p0, Lorg/telegram/ui/DialogsActivity$33;->val$show:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_e4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e5

    :cond_e4
    const/4 v2, 0x0

    :goto_e5
    invoke-static {p1, v2}, Lorg/telegram/ui/DialogsActivity;->access$27500(Lorg/telegram/ui/DialogsActivity;F)V

    .line 4788
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 4789
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4790
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity;->access$27102(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4792
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$17400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_11c

    .line 4793
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$33;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$17400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/DialogsActivity$33;->val$show:Z

    if-eqz v0, :cond_119

    const/4 v3, 0x0

    :cond_119
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_11c
    return-void
.end method
