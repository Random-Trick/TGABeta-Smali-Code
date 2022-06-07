.class Lorg/telegram/ui/ChannelAdminLogActivity$6;
.super Landroidx/recyclerview/widget/ChatListItemAnimator;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field finishRunnable:Ljava/lang/Runnable;

.field scrollAnimationIndex:I

.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public static synthetic $r8$lambda$38JC78j5u8pryREPFQJiZFF-B1Y(Lorg/telegram/ui/ChannelAdminLogActivity$6;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChannelAdminLogActivity$6;->lambda$onAllAnimationsDone$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 5

    .line 852
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/ChatListItemAnimator;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, -0x1

    .line 854
    iput p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->scrollAnimationIndex:I

    return-void
.end method

.method private synthetic lambda$onAllAnimationsDone$0()V
    .registers 4

    .line 877
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->scrollAnimationIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->scrollAnimationIndex:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 879
    iput v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->scrollAnimationIndex:I

    .line 881
    :cond_12
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1b

    const-string v0, "admin logs chatItemAnimator enable notifications"

    .line 882
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method protected onAllAnimationsDone()V
    .registers 2

    .line 872
    invoke-super {p0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->onAllAnimationsDone()V

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 874
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 876
    :cond_a
    new-instance v0, Lorg/telegram/ui/ChannelAdminLogActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$6;)V

    iput-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart()V
    .registers 5

    .line 858
    iget v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->scrollAnimationIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->scrollAnimationIndex:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->scrollAnimationIndex:I

    .line 861
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->finishRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 862
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 863
    iput-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$6;->finishRunnable:Ljava/lang/Runnable;

    .line 865
    :cond_1e
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_27

    const-string v0, "admin logs chatItemAnimator disable notifications"

    .line 866
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_27
    return-void
.end method
