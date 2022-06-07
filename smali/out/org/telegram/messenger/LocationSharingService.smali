.class public Lorg/telegram/messenger/LocationSharingService;
.super Landroid/app/Service;
.source "LocationSharingService.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field private handler:Landroid/os/Handler;

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$SKICh6z98ZyghBU5kqQN8wd42l8()V
    .registers 0

    invoke-static {}, Lorg/telegram/messenger/LocationSharingService;->lambda$onCreate$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$VTOWz4nv5jpCvxsFnrG_0mHPYPE(Lorg/telegram/messenger/LocationSharingService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->lambda$didReceivedNotification$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$rEo5XTlGjnI11L_Xa3dc0W_3s0w(Lorg/telegram/messenger/LocationSharingService;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->lambda$onCreate$1()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private getInfos()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    return-object v0
.end method

.method private synthetic lambda$didReceivedNotification$2()V
    .registers 2

    .line 69
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_12

    :cond_e
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationSharingService;->updateNotification(Z)V

    :goto_12
    return-void
.end method

.method private static synthetic lambda$onCreate$0()V
    .registers 2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_e

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/LocationController;->update()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .registers 5

    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    sget-object v1, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateNotification(Z)V
    .registers 9

    .line 92
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_5

    return-void

    .line 96
    :cond_5
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5f

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 100
    iget-object v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 101
    iget-object v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 102
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0223

    const-string v4, "AttachLiveLocationIsSharing"

    .line 105
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_74

    .line 107
    :cond_41
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 109
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_55

    :cond_53
    const-string v0, ""

    :goto_55
    const v1, 0x7f0e0224

    const-string v4, "AttachLiveLocationIsSharingChat"

    .line 113
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_74

    .line 116
    :cond_5f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Chats"

    invoke-static {v4, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0225

    const-string v4, "AttachLiveLocationIsSharingChats"

    .line 117
    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_74
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0e0222

    const-string v6, "AttachLiveLocation"

    .line 119
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 121
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz p1, :cond_a4

    .line 123
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v0, 0x6

    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    :cond_a4
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 66
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    if-ne p1, p2, :cond_10

    .line 67
    iget-object p1, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_10

    .line 68
    new-instance p2, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/LocationSharingService;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 5

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    .line 39
    new-instance v0, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/LocationSharingService$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/LocationSharingService;)V

    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    .line 47
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 55
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_c

    .line 57
    iget-object v1, p0, Lorg/telegram/messenger/LocationSharingService;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 60
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 61
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 8

    .line 128
    invoke-direct {p0}, Lorg/telegram/messenger/LocationSharingService;->getInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 129
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 131
    :cond_d
    iget-object p1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-nez p1, :cond_80

    .line 132
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v1, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "org.tmessages.openlocations"

    .line 133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p3, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 137
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f07018d

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 140
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 141
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 142
    iget-object p1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 143
    iget-object p1, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const v0, 0x7f0e01b1

    const-string v1, "AppName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v1, Lorg/telegram/messenger/StopLiveLocationReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    iget-object v0, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f0e11a6

    const-string v2, "StopLiveLocation"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, p2, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 148
    :cond_80
    invoke-direct {p0, p3}, Lorg/telegram/messenger/LocationSharingService;->updateNotification(Z)V

    const/4 p1, 0x6

    .line 149
    iget-object p3, p0, Lorg/telegram/messenger/LocationSharingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return p2
.end method
