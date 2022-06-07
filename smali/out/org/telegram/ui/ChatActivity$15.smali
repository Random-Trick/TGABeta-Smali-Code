.class Lorg/telegram/ui/ChatActivity$15;
.super Landroidx/recyclerview/widget/ChatListItemAnimator;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$fjhA598PDsqjf2-Kiy3erC4aV2s(Lorg/telegram/ui/ChatActivity$15;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$15;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xeZOSl36NEWKH1TXivHF9fEikFY(Lorg/telegram/ui/ChatActivity$15;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$15;->lambda$endAnimations$1()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 5396
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$endAnimations$1()V
    .registers 4

    .line 5448
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 5449
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 5450
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$20802(Lorg/telegram/ui/ChatActivity;I)I

    .line 5452
    :cond_1d
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_26

    const-string v0, "chatItemAnimator enable notifications"

    .line 5453
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_26
    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .registers 4

    .line 5430
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 5431
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 5432
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$20802(Lorg/telegram/ui/ChatActivity;I)I

    .line 5434
    :cond_1d
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_26

    const-string v0, "chatItemAnimator enable notifications"

    .line 5435
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public checkIsRunning()V
    .registers 6

    .line 5402
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 5403
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$20900()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$20802(Lorg/telegram/ui/ChatActivity;I)I

    :cond_21
    return-void
.end method

.method public endAnimations()V
    .registers 2

    .line 5443
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->endAnimations()V

    .line 5444
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 5445
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5447
    :cond_a
    new-instance v0, Lorg/telegram/ui/ChatActivity$15$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatActivity$15$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$15;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAllAnimationsDone()V
    .registers 2

    .line 5425
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 5426
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 5427
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 5429
    :cond_a
    new-instance v0, Lorg/telegram/ui/ChatActivity$15$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChatActivity$15$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$15;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart()V
    .registers 6

    .line 5409
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 5410
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$20800(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-static {}, Lorg/telegram/ui/ChatActivity;->access$20900()[I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$20802(Lorg/telegram/ui/ChatActivity;I)I

    .line 5412
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2b

    .line 5413
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5414
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->finishRunnable:Ljava/lang/Runnable;

    .line 5416
    :cond_2b
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_34

    const-string v0, "chatItemAnimator disable notifications"

    .line 5417
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 5419
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getAdjustPanLayoutHelper()Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->runDelayedAnimation()V

    .line 5420
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$15;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->runEmojiPanelAnimation()V

    return-void
.end method
