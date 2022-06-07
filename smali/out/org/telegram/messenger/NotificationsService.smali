.class public Lorg/telegram/messenger/NotificationsService;
.super Landroid/app/Service;
.source "NotificationsService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 1

    .line 20
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 21
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 36
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pushService"

    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.telegram.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1a
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    const/4 p1, 0x1

    return p1
.end method
