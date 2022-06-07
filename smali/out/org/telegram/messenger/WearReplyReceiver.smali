.class public Lorg/telegram/messenger/WearReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WearReplyReceiver.java"


# direct methods
.method public static synthetic $r8$lambda$HB6uOIwyPG4yQGVTIaJ1O-OSmmg(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JI)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$IVWb0kVpjJz265AAg54Mutc_FzE(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pC8A7COfSRXCmeABvswtD2_4jpw(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JI)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$rs2m78sHkscHNb25IGmpWJr1ybg(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JI)V
    .registers 13

    .line 47
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    .line 48
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JI)V

    return-void
.end method

.method private synthetic lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V
    .registers 15

    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 46
    new-instance v0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-wide v6, p2

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JI)V
    .registers 13

    .line 59
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    .line 60
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JI)V

    return-void
.end method

.method private synthetic lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V
    .registers 15

    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    neg-long v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 58
    new-instance v0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-wide v6, p2

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JI)V
    .registers 31

    .line 70
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p3

    invoke-virtual/range {v0 .. v13}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-wide/from16 v15, p3

    move/from16 v17, p5

    move/from16 v18, p5

    invoke-virtual/range {v14 .. v24}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZIIZI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13

    .line 25
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 26
    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    :cond_a
    const-string v0, "extra_voice_reply"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    const-string v0, "dialog_id"

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "max_id"

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v6, "currentAccount"

    .line 36
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    cmp-long v3, v4, v1

    if-eqz v3, :cond_8d

    if-eqz v0, :cond_8d

    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_8d

    .line 40
    :cond_39
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    .line 41
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 42
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_86

    .line 44
    sget-object v8, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v9, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 53
    :cond_61
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 54
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-nez v1, :cond_86

    .line 56
    sget-object v8, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v9, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;I)V

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    :cond_86
    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v6, v0

    .line 66
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JI)V

    :cond_8d
    :goto_8d
    return-void
.end method
