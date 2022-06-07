.class public Lorg/telegram/messenger/GoogleVoiceClientService;
.super Lcom/google/android/search/verification/client/SearchActionVerificationClientService;
.source "GoogleVoiceClientService.java"


# direct methods
.method public static synthetic $r8$lambda$gWHNlxvLVvE9AbaUtya6niZsEAk(Landroid/content/Intent;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/GoogleVoiceClientService;->lambda$performAction$0(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/search/verification/client/SearchActionVerificationClientService;-><init>()V

    return-void
.end method

.method private static synthetic lambda$performAction$0(Landroid/content/Intent;)V
    .registers 18

    move-object/from16 v0, p0

    .line 28
    :try_start_2
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 29
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 30
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->needShowPasscode()Z

    move-result v2

    if-nez v2, :cond_6c

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->isWaitingForPasscodeEnter:Z

    if-eqz v2, :cond_12

    goto :goto_6c

    :cond_12
    const-string v2, "android.intent.extra.TEXT"

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_71

    const-string v2, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_URI"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.voicesearch.extra.RECIPIENT_CONTACT_CHAT_ID"

    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-nez v0, :cond_4e

    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    :cond_4e
    if-eqz v0, :cond_71

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ContactsController;->markAsContacted(Ljava/lang/String;)V

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v3 .. v16}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6b} :catch_6d

    goto :goto_71

    :cond_6c
    :goto_6c
    return-void

    :catch_6d
    move-exception v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_71
    :goto_71
    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Intent;ZLandroid/os/Bundle;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    .line 26
    :cond_3
    new-instance p2, Lorg/telegram/messenger/GoogleVoiceClientService$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/GoogleVoiceClientService$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
