.class public Lorg/telegram/messenger/AccountInstance;
.super Ljava/lang/Object;
.source "AccountInstance.java"


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/AccountInstance;


# instance fields
.field private currentAccount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/messenger/AccountInstance;

    .line 10
    sput-object v0, Lorg/telegram/messenger/AccountInstance;->Instance:[Lorg/telegram/messenger/AccountInstance;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/AccountInstance;
    .registers 4

    .line 12
    sget-object v0, Lorg/telegram/messenger/AccountInstance;->Instance:[Lorg/telegram/messenger/AccountInstance;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 14
    const-class v1, Lorg/telegram/messenger/AccountInstance;

    monitor-enter v1

    .line 15
    :try_start_9
    sget-object v0, Lorg/telegram/messenger/AccountInstance;->Instance:[Lorg/telegram/messenger/AccountInstance;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 17
    sget-object v0, Lorg/telegram/messenger/AccountInstance;->Instance:[Lorg/telegram/messenger/AccountInstance;

    new-instance v2, Lorg/telegram/messenger/AccountInstance;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/AccountInstance;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 19
    :cond_19
    monitor-exit v1

    goto :goto_1e

    :catchall_1b
    move-exception p0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    throw p0

    :cond_1e
    :goto_1e
    return-object v0
.end method


# virtual methods
.method public getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .registers 2

    .line 45
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    return-object v0
.end method

.method public getContactsController()Lorg/telegram/messenger/ContactsController;
    .registers 2

    .line 37
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccount()I
    .registers 2

    .line 97
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    return v0
.end method

.method public getDownloadController()Lorg/telegram/messenger/DownloadController;
    .registers 2

    .line 65
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    return-object v0
.end method

.method public getFileLoader()Lorg/telegram/messenger/FileLoader;
    .registers 2

    .line 81
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    return-object v0
.end method

.method public getFileRefController()Lorg/telegram/messenger/FileRefController;
    .registers 2

    .line 85
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object v0

    return-object v0
.end method

.method public getLocationController()Lorg/telegram/messenger/LocationController;
    .registers 2

    .line 57
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    return-object v0
.end method

.method public getMediaDataController()Lorg/telegram/messenger/MediaDataController;
    .registers 2

    .line 41
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    return-object v0
.end method

.method public getMemberRequestsController()Lorg/telegram/messenger/MemberRequestsController;
    .registers 2

    .line 93
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MemberRequestsController;->getInstance(I)Lorg/telegram/messenger/MemberRequestsController;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesController()Lorg/telegram/messenger/MessagesController;
    .registers 2

    .line 29
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    return-object v0
.end method

.method public getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;
    .registers 2

    .line 33
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;
    .registers 2

    .line 53
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsController()Lorg/telegram/messenger/NotificationsController;
    .registers 2

    .line 49
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationsSettings()Landroid/content/SharedPreferences;
    .registers 2

    .line 89
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;
    .registers 2

    .line 73
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    move-result-object v0

    return-object v0
.end method

.method public getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;
    .registers 2

    .line 69
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    return-object v0
.end method

.method public getStatsController()Lorg/telegram/messenger/StatsController;
    .registers 2

    .line 77
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    return-object v0
.end method

.method public getUserConfig()Lorg/telegram/messenger/UserConfig;
    .registers 2

    .line 61
    iget v0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    return-object v0
.end method
