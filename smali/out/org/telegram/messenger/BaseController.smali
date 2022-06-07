.class public Lorg/telegram/messenger/BaseController;
.super Ljava/lang/Object;
.source "BaseController.java"


# instance fields
.field protected final currentAccount:I

.field private parentAccountInstance:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 12
    iput p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    return-void
.end method


# virtual methods
.method protected final getAccountInstance()Lorg/telegram/messenger/AccountInstance;
    .registers 2

    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    return-object v0
.end method

.method protected final getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .registers 2

    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    return-object v0
.end method

.method protected final getContactsController()Lorg/telegram/messenger/ContactsController;
    .registers 2

    .line 24
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    return-object v0
.end method

.method protected final getDownloadController()Lorg/telegram/messenger/DownloadController;
    .registers 2

    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    return-object v0
.end method

.method protected final getFileLoader()Lorg/telegram/messenger/FileLoader;
    .registers 2

    .line 72
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    return-object v0
.end method

.method protected final getFileRefController()Lorg/telegram/messenger/FileRefController;
    .registers 2

    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getFileRefController()Lorg/telegram/messenger/FileRefController;

    move-result-object v0

    return-object v0
.end method

.method protected final getLocationController()Lorg/telegram/messenger/LocationController;
    .registers 2

    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object v0

    return-object v0
.end method

.method protected final getMediaDataController()Lorg/telegram/messenger/MediaDataController;
    .registers 2

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    return-object v0
.end method

.method protected final getMemberRequestsController()Lorg/telegram/messenger/MemberRequestsController;
    .registers 2

    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMemberRequestsController()Lorg/telegram/messenger/MemberRequestsController;

    move-result-object v0

    return-object v0
.end method

.method protected final getMessagesController()Lorg/telegram/messenger/MessagesController;
    .registers 2

    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    return-object v0
.end method

.method protected final getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;
    .registers 2

    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    return-object v0
.end method

.method protected final getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;
    .registers 2

    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    return-object v0
.end method

.method protected final getNotificationsController()Lorg/telegram/messenger/NotificationsController;
    .registers 2

    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    return-object v0
.end method

.method protected final getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;
    .registers 2

    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;

    move-result-object v0

    return-object v0
.end method

.method protected final getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;
    .registers 2

    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    return-object v0
.end method

.method protected final getStatsController()Lorg/telegram/messenger/StatsController;
    .registers 2

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getStatsController()Lorg/telegram/messenger/StatsController;

    move-result-object v0

    return-object v0
.end method

.method protected final getUserConfig()Lorg/telegram/messenger/UserConfig;
    .registers 2

    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    return-object v0
.end method
