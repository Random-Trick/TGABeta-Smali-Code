.class Lorg/telegram/ui/GroupCallActivity$27;
.super Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field uiVisibilityAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$zqhfJlKAguqukf8citPA9X1gprM(Lorg/telegram/ui/GroupCallActivity$27;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCallActivity$27;->lambda$onUiVisibilityChanged$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
    .registers 15

    .line 4664
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    return-void
.end method

.method private synthetic lambda$onUiVisibilityChanged$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 4749
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    .line 4750
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget v0, v0, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->setProgressToHideUi(F)V

    .line 4751
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4752
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$16800(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 4753
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected canHideUI()Z
    .registers 2

    .line 4779
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->canHideUI()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 4677
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$10200(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object v0

    if-ne p2, v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 4680
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected onBackPressed()V
    .registers 2

    .line 4784
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->onBackPressed()V

    return-void
.end method

.method protected onFullScreenModeChanged(Z)V
    .registers 8

    .line 4685
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/GroupCallActivity;->access$16602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 4686
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    if-nez p1, :cond_124

    .line 4687
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz p1, :cond_124

    .line 4688
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v0, p1, Lorg/telegram/ui/GroupCallActivity;->tabletGridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->tabletVideoGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;ZZ)V

    goto/16 :goto_124

    :cond_22
    const/16 v0, 0x8

    if-eqz p1, :cond_9d

    .line 4692
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)[Lorg/telegram/ui/Components/UndoView;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 4693
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->undoView:[Lorg/telegram/ui/Components/UndoView;

    aget-object v3, v3, v2

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 4694
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v3, :cond_5b

    .line 4695
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4696
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4698
    :cond_5b
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$6200(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 4699
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7000(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4700
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8e

    .line 4701
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4702
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 4703
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->update(ZLorg/telegram/ui/Components/RecyclerListView;)V

    goto/16 :goto_109

    .line 4705
    :cond_8e
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 4706
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3, v1}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    goto :goto_109

    .line 4709
    :cond_9d
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v3, :cond_b8

    .line 4710
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4711
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenAdapter:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter;->setVisibility(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    goto :goto_ca

    .line 4713
    :cond_b8
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$7100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4714
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 4717
    :goto_ca
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v3, v3, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_109

    const/4 v3, 0x0

    .line 4718
    :goto_d5
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_109

    .line 4719
    iget-object v4, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-object v4, v4, Lorg/telegram/ui/GroupCallActivity;->fullscreenUsersListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 4720
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 4721
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 4722
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    const/4 v5, 0x0

    .line 4723
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 4724
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 4725
    check-cast v4, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    iget-object v5, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setProgressToFullscreen(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d5

    .line 4729
    :cond_109
    :goto_109
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v3}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_112

    goto :goto_114

    :cond_112
    const/16 v2, 0x8

    :goto_114
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4730
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result p1

    if-nez p1, :cond_124

    .line 4731
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    :cond_124
    :goto_124
    return-void
.end method

.method public onUiVisibilityChanged()V
    .registers 5

    .line 4739
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 4742
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->isUiVisible()Z

    move-result v0

    .line 4743
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1f

    .line 4744
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4745
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1f
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 4747
    iget-object v3, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget v3, v3, Lorg/telegram/ui/GroupCallActivity;->progressToHideUi:F

    aput v3, v1, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    const/4 v3, 0x0

    goto :goto_30

    :cond_2e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_30
    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 4748
    new-instance v2, Lorg/telegram/ui/GroupCallActivity$27$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupCallActivity$27$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCallActivity$27;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4755
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4756
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4757
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/GroupCallActivity$27$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/GroupCallActivity$27$1;-><init>(Lorg/telegram/ui/GroupCallActivity$27;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4773
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected update()V
    .registers 6

    .line 4667
    invoke-super {p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 4669
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4670
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const-string v2, "voipgroup_actionBarUnscrolled"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "voipgroup_actionBar"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result v0

    invoke-static {v1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$16402(Lorg/telegram/ui/GroupCallActivity;I)I

    .line 4671
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$16500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4672
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$27;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$14000(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$600(Lorg/telegram/ui/GroupCallActivity;F)V

    return-void
.end method
