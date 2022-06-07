.class Lorg/telegram/ui/ProfileNotificationsActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ProfileNotificationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileNotificationsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileNotificationsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .registers 2

    .line 225
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 12

    const/4 v0, 0x0

    const-string v1, "notify2_"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4a

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$000(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-nez p1, :cond_18b

    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-eqz p1, :cond_18b

    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result p1

    if-eqz p1, :cond_18b

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_18b

    :cond_4a
    const/4 v2, 0x1

    if-ne p1, v2, :cond_18b

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 235
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "custom_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 239
    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-object v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 240
    iget-object v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    move-result v5

    if-eqz v5, :cond_cc

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    iget-object v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    if-eqz v4, :cond_11b

    .line 244
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    goto :goto_11b

    .line 247
    :cond_cc
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    iget-object v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/NotificationsController;->removeNotificationsForDialog(J)V

    .line 249
    iget-object v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/MessagesStorage;->setDialogFlags(JJ)V

    if-eqz v4, :cond_11b

    .line 251
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    const v4, 0x7fffffff

    .line 252
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;->mute_until:I

    .line 256
    :cond_11b
    :goto_11b
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 257
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(J)V

    .line 258
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1100(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

    move-result-object v3

    if-eqz v3, :cond_18b

    .line 259
    new-instance v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    invoke-direct {v3}, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;-><init>()V

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    iput-wide v4, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 261
    iput-boolean v2, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-eqz v1, :cond_182

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyuntil_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 266
    :cond_182
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1100(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

    move-result-object p1

    invoke-interface {p1, v3}, Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;->didCreateNewException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    .line 269
    :cond_18b
    :goto_18b
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$1;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method
