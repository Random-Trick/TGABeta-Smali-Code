.class Lorg/telegram/ui/ProfileActivity$12;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->lambda$createView$4(JLandroid/content/Context;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$did:J


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;J)V
    .registers 4

    .line 2724
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 1

    return-void
.end method

.method public muteFor(I)V
    .registers 5

    if-nez p1, :cond_2a

    .line 2743
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2744
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$12;->toggleMute()V

    .line 2746
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 2747
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_62

    .line 2750
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$26800(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JI)V

    .line 2751
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2752
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 2754
    :cond_4b
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$23400(Lorg/telegram/ui/ProfileActivity;)I

    move-result p1

    if-ltz p1, :cond_62

    .line 2755
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_62
    :goto_62
    return-void
.end method

.method public showCustomize()V
    .registers 6

    .line 2762
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    .line 2763
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2764
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    const-string v3, "dialog_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2765
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v2, Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1e
    return-void
.end method

.method public toggleMute()V
    .registers 5

    .line 2771
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v0

    .line 2772
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$26900(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JZ)V

    .line 2773
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$20500(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(J)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 2774
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$23400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    if-ltz v0, :cond_48

    .line 2775
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$7500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$23400(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_48
    return-void
.end method

.method public toggleSound()V
    .registers 8

    .line 2732
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$26700(Lorg/telegram/ui/ProfileActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2733
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sound_enabled_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 2734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity$12;->val$did:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2735
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 2736
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    xor-int/2addr v1, v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSoundEnabledBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_55
    return-void
.end method
