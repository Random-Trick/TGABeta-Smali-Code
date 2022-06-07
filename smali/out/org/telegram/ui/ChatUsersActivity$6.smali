.class Lorg/telegram/ui/ChatUsersActivity$6;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field animationIndex:I

.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .registers 2

    .line 798
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$6;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const/4 p1, -0x1

    .line 825
    iput p1, p0, Lorg/telegram/ui/ChatUsersActivity$6;->animationIndex:I

    return-void
.end method


# virtual methods
.method protected getAddAnimationDelay(JJJ)J
    .registers 7

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getAddDuration()J
    .registers 3

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method protected getMoveAnimationDelay()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMoveDuration()J
    .registers 3

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method public getRemoveDuration()J
    .registers 3

    const-wide/16 v0, 0xdc

    return-wide v0
.end method

.method protected onAllAnimationsDone()V
    .registers 3

    .line 829
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->onAllAnimationsDone()V

    .line 830
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$6;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$6;->animationIndex:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    return-void
.end method

.method public runPendingAnimations()V
    .registers 5

    .line 835
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 836
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 837
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 838
    iget-object v3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_28

    if-nez v1, :cond_28

    if-nez v3, :cond_28

    if-eqz v2, :cond_37

    .line 840
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$6;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$6;->animationIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ChatUsersActivity$6;->animationIndex:I

    .line 842
    :cond_37
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V

    return-void
.end method
