.class public Lorg/telegram/messenger/ImportingService;
.super Landroid/app/Service;
.source "ImportingService.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private builder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1c

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1c
    return-void
.end method

.method private hasImportingHistory()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_14

    .line 62
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/SendMessagesHelper;->isImportingHistory()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method private hasImportingStickers()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v1, v2, :cond_14

    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/SendMessagesHelper;->isImportingStickers()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 53
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    if-eq p1, p2, :cond_8

    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    if-ne p1, p2, :cond_17

    .line 54
    :cond_8
    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingStickers()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingStickers()Z

    move-result p1

    if-nez p1, :cond_17

    .line 55
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_17
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .registers 4

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x1

    .line 37
    :try_start_4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 41
    :catchall_7
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v0, 0x0

    :goto_12
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2a

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 46
    :cond_2a
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_33

    const-string v0, "destroy import service"

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 79
    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingStickers()Z

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_11

    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingHistory()Z

    move-result p1

    if-nez p1, :cond_11

    .line 80
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 83
    :cond_11
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_1a

    const-string p1, "start import service"

    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 86
    :cond_1a
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_83

    .line 87
    invoke-static {}, Lorg/telegram/messenger/NotificationsController;->checkOtherNotificationsChannel()V

    .line 88
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const p3, 0x1080088

    .line 89
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 91
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object p3, Lorg/telegram/messenger/NotificationsController;->OTHER_NOTIFICATIONS_CHANNEL:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 92
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const p3, 0x7f0e017c

    const-string v0, "AppName"

    invoke-static {v0, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    invoke-direct {p0}, Lorg/telegram/messenger/ImportingService;->hasImportingHistory()Z

    move-result p1

    if-eqz p1, :cond_6c

    .line 94
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const-string p3, "ImporImportingService"

    const v0, 0x7f0e0859

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 95
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_83

    .line 97
    :cond_6c
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const-string p3, "ImporImportingStickersService"

    const v0, 0x7f0e085a

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 98
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {p3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 101
    :cond_83
    :goto_83
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    const/16 p3, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 102
    iget-object p1, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 103
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/ImportingService;->builder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return p2
.end method
