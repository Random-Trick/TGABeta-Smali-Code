.class public Lorg/telegram/ui/ShareActivity;
.super Landroid/app/Activity;
.source "ShareActivity.java"


# instance fields
.field private visibleDialog:Landroid/app/Dialog;


# direct methods
.method public static synthetic $r8$lambda$EIgw83CiKqv3MnVG3k42ysG0xcs(Lorg/telegram/ui/ShareActivity;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ShareActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;)V
    .registers 2

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_9

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/ShareActivity;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 39
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->checkDisplaySize(Landroid/content/Context;Landroid/content/res/Configuration;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v1, 0x7f0f0023

    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_102

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_43

    goto/16 :goto_102

    .line 51
    :cond_43
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hash"

    .line 54
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "tgb"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tgb://share_game_score"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto/16 :goto_fe

    .line 60
    :cond_71
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "botshare"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_m"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9a

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 66
    :cond_9a
    new-instance v5, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 67
    invoke-virtual {v5, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {v5, v2, v3}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v2

    if-nez v2, :cond_b1

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b1
    const-wide/16 v6, 0x0

    .line 72
    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 73
    invoke-virtual {v5}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_link"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 75
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v6, p1, v2, v3, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 76
    iget-object p1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 79
    :try_start_dd
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/ShareAlert;->createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ShareActivity;->visibleDialog:Landroid/app/Dialog;

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ShareActivity;->visibleDialog:Landroid/app/Dialog;

    new-instance v0, Lorg/telegram/ui/ShareActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ShareActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ShareActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/ShareActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_f5} :catch_f6

    goto :goto_fd

    :catch_f6
    move-exception p1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_fd
    return-void

    .line 56
    :cond_fe
    :goto_fe
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 48
    :cond_102
    :goto_102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 98
    :try_start_3
    iget-object v0, p0, Lorg/telegram/ui/ShareActivity;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ShareActivity;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/telegram/ui/ShareActivity;->visibleDialog:Landroid/app/Dialog;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_1a
    return-void
.end method
