.class Lorg/telegram/ui/ChatActivity$13$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity$13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$13;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$13;Landroid/view/View;)V
    .registers 3

    .line 3041
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected heightAnimationEnabled()Z
    .registers 8

    .line 3097
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    .line 3098
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9400(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v1

    if-nez v1, :cond_a1

    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v1, :cond_a1

    if-eqz v0, :cond_a1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9600(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-lez v1, :cond_2f

    goto/16 :goto_a1

    .line 3101
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa

    cmp-long v1, v3, v5

    if-gez v1, :cond_43

    return v2

    .line 3104
    :cond_43
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    if-ne v1, v3, :cond_53

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isTransitionAnimationInProgress()Z

    move-result v1

    if-nez v1, :cond_a1

    :cond_53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isPreviewOpenAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9800(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_a1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->openAnimationEnded:Z

    if-eqz v1, :cond_a1

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_a1

    .line 3107
    :cond_80
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/TrendingStickersAlert;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTrendingStickersAlert()Lorg/telegram/ui/Components/TrendingStickersAlert;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9f

    return v2

    :cond_9f
    const/4 v0, 0x1

    return v0

    :cond_a1
    :goto_a1
    return v2
.end method

.method protected onPanTranslationUpdate(FFZ)V
    .registers 6

    .line 3066
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isPreviewOpenAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 3069
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$8502(Lorg/telegram/ui/ChatActivity;F)F

    .line 3070
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3071
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$13;->access$8600(Lorg/telegram/ui/ChatActivity$13;F)V

    goto :goto_a4

    .line 3073
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 3074
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3075
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8900(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 3076
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundTranslation(I)V

    .line 3077
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->onPanTranslationUpdate(F)V

    .line 3078
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v0

    if-eqz v0, :cond_8f

    .line 3079
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/BluredView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/BluredView;->drawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->onPanTranslationUpdate(F)V

    .line 3081
    :cond_8f
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setFragmentPanTranslationOffset(I)V

    .line 3082
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 3083
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 3085
    :goto_a4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3086
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9300(Lorg/telegram/ui/ChatActivity;)V

    .line 3087
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_c1

    .line 3088
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onAdjustPanTransitionUpdate(FFZ)V

    .line 3090
    :cond_c1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz p2, :cond_cc

    .line 3091
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/MentionsContainerView;->onPanTransitionUpdate(F)V

    :cond_cc
    return-void
.end method

.method protected onTransitionEnd()V
    .registers 2

    .line 3056
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_b

    .line 3057
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onAdjustPanTransitionEnd()V

    .line 3059
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz v0, :cond_16

    .line 3060
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->onPanTransitionEnd()V

    :cond_16
    return-void
.end method

.method protected onTransitionStart(ZI)V
    .registers 5

    .line 3045
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$1402(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3046
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_13

    .line 3047
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->onAdjustPanTransitionStart(ZI)V

    .line 3049
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz p1, :cond_1e

    .line 3050
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->onPanTransitionStart()V

    :cond_1e
    return-void
.end method

.method protected startOffset()I
    .registers 3

    .line 3115
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3116
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-gt v0, v1, :cond_25

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 3117
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$13$1;->this$1:Lorg/telegram/ui/ChatActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$13;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    return v0

    :cond_25
    const/4 v0, 0x0

    return v0
.end method
