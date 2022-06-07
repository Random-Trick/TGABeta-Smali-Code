.class public Lorg/telegram/messenger/PopupReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PopupReplyReceiver.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-nez p2, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 23
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const-string v0, "currentAccount"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result p2

    if-nez p2, :cond_15

    return-void

    .line 27
    :cond_15
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/NotificationsController;->forceShowPopupForReply()V

    return-void
.end method
