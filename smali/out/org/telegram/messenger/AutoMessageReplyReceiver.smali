.class public Lorg/telegram/messenger/AutoMessageReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoMessageReplyReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 24

    move-object/from16 v0, p2

    .line 23
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 24
    invoke-static/range {p2 .. p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    const-string v2, "extra_voice_reply"

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    :cond_19
    const-string v2, "dialog_id"

    const-wide/16 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v2, "max_id"

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "currentAccount"

    .line 34
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    cmp-long v5, v19, v3

    if-eqz v5, :cond_66

    if-eqz v2, :cond_66

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_66

    .line 38
    :cond_3b
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v7, v19

    invoke-virtual/range {v5 .. v18}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-wide/from16 v6, v19

    move v8, v2

    move v9, v2

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZIIZI)V

    :cond_66
    :goto_66
    return-void
.end method
