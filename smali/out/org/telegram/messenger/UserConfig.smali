.class public Lorg/telegram/messenger/UserConfig;
.super Lorg/telegram/messenger/BaseController;
.source "UserConfig.java"


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/UserConfig; = null

.field public static final MAX_ACCOUNT_COUNT:I = 0x3

.field public static final i_dialogsLoadOffsetAccess:I = 0x5

.field public static final i_dialogsLoadOffsetChannelId:I = 0x4

.field public static final i_dialogsLoadOffsetChatId:I = 0x3

.field public static final i_dialogsLoadOffsetDate:I = 0x1

.field public static final i_dialogsLoadOffsetId:I = 0x0

.field public static final i_dialogsLoadOffsetUserId:I = 0x2

.field public static selectedAccount:I


# instance fields
.field public autoDownloadConfigLoadTime:J

.field public botRatingLoadTime:I

.field public clientUserId:J

.field private configLoaded:Z

.field public contactsReimported:Z

.field public contactsSavedCount:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field public draftsLoaded:Z

.field public filtersLoaded:Z

.field public hasSecureData:Z

.field public hasValidDialogLoadIds:Z

.field public lastBroadcastId:I

.field public lastContactsSyncTime:I

.field public lastHintsSyncTime:I

.field public lastMyLocationShareTime:I

.field public lastSendMessageId:I

.field public loginTime:I

.field public migrateOffsetAccess:J

.field public migrateOffsetChannelId:J

.field public migrateOffsetChatId:J

.field public migrateOffsetDate:I

.field public migrateOffsetId:I

.field public migrateOffsetUserId:J

.field public notificationsSettingsLoaded:Z

.field public notificationsSignUpSettingsLoaded:Z

.field public ratingLoadTime:I

.field public registeredForPush:Z

.field public volatile savedPasswordHash:[B

.field public volatile savedPasswordTime:J

.field public volatile savedSaltedPassword:[B

.field public sharingMyLocationUntil:I

.field public suggestContacts:Z

.field private final sync:Ljava/lang/Object;

.field public syncContacts:Z

.field public tmpPassword:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

.field public unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field public unreadDialogsLoaded:Z


# direct methods
.method public static synthetic $r8$lambda$NrWi3-g8BluadGPkdfEshw44N2U(Lorg/telegram/messenger/UserConfig;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/messenger/UserConfig;->lambda$saveConfig$0(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/messenger/UserConfig;

    .line 67
    sput-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 92
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    const p1, -0x33450

    .line 30
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    .line 43
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 44
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    const-wide/16 v1, -0x1

    .line 45
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    .line 46
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    .line 47
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    .line 48
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    .line 56
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 57
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    return-void
.end method

.method private checkPremium(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 4

    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    .line 227
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eq p1, p2, :cond_18

    .line 228
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static getActivatedAccountsCount()I
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x3

    if-ge v0, v2, :cond_18

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v2

    if-eqz v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    return v1
.end method

.method public static getInstance(I)Lorg/telegram/messenger/UserConfig;
    .registers 4

    .line 69
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 71
    const-class v1, Lorg/telegram/messenger/UserConfig;

    monitor-enter v1

    .line 72
    :try_start_9
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 74
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    new-instance v2, Lorg/telegram/messenger/UserConfig;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/UserConfig;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 76
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

.method private getPreferences()Landroid/content/SharedPreferences;
    .registers 5

    .line 343
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 344
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "userconfing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 346
    :cond_e
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userconfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static isValidAccount(I)Z
    .registers 2

    if-ltz p0, :cond_11

    const/4 v0, 0x3

    if-ge p0, v0, :cond_11

    .line 190
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method private synthetic lambda$saveConfig$0(Z)V
    .registers 8

    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_3
    invoke-direct {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 109
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    if-nez v2, :cond_16

    const-string v2, "selectedAccount"

    .line 110
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_16
    const-string v2, "registeredForPush"

    .line 112
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastSendMessageId"

    .line 113
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "contactsSavedCount"

    .line 114
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastBroadcastId"

    .line 115
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastContactsSyncTime"

    .line 116
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastHintsSyncTime"

    .line 117
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "draftsLoaded"

    .line 118
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "unreadDialogsLoaded"

    .line 119
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ratingLoadTime"

    .line 120
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "botRatingLoadTime"

    .line 121
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "contactsReimported"

    .line 122
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "loginTime"

    .line 123
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "syncContacts"

    .line 124
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "suggestContacts"

    .line 125
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "hasSecureData"

    .line 126
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "notificationsSettingsLoaded3"

    .line 127
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "notificationsSignUpSettingsLoaded"

    .line 128
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "autoDownloadConfigLoadTime"

    .line 129
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "hasValidDialogLoadIds"

    .line 130
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "sharingMyLocationUntil"

    .line 131
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastMyLocationShareTime"

    .line 132
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "filtersLoaded"

    .line 133
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetId"

    .line 135
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    iget v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_df

    const-string v2, "6migrateOffsetDate"

    .line 137
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetUserId"

    .line 138
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetChatId"

    .line 139
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetChannelId"

    .line 140
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetAccess"

    .line 141
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 144
    :cond_df
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e1} :catch_15b
    .catchall {:try_start_3 .. :try_end_e1} :catchall_159

    const/4 v3, 0x0

    if-eqz v2, :cond_103

    .line 146
    :try_start_e4
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 147
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const-string v2, "terms"

    .line 148
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_102} :catch_108
    .catchall {:try_start_e4 .. :try_end_102} :catchall_159

    goto :goto_108

    :cond_103
    :try_start_103
    const-string v2, "terms"

    .line 154
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    :catch_108
    :goto_108
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 159
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    if-eqz v2, :cond_12a

    .line 160
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 161
    iget-object v4, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 162
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tmpPassword"

    .line 163
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    goto :goto_12f

    :cond_12a
    const-string v2, "tmpPassword"

    .line 166
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    :goto_12f
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_150

    if-eqz p1, :cond_155

    .line 171
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {p1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 172
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 173
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    .line 174
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    goto :goto_155

    :cond_150
    const-string p1, "user"

    .line 178
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    :cond_155
    :goto_155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_158} :catch_15b
    .catchall {:try_start_103 .. :try_end_158} :catchall_159

    goto :goto_15f

    :catchall_159
    move-exception p1

    goto :goto_161

    :catch_15b
    move-exception p1

    .line 183
    :try_start_15c
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 185
    :goto_15f
    monitor-exit v0

    return-void

    :goto_161
    monitor-exit v0
    :try_end_162
    .catchall {:try_start_15c .. :try_end_162} :catchall_159

    throw p1
.end method


# virtual methods
.method public checkSavedPassword()V
    .registers 6

    .line 324
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    if-eqz v0, :cond_1a

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-gez v4, :cond_1b

    :cond_1a
    return-void

    .line 327
    :cond_1b
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    return-void
.end method

.method public clearConfig()V
    .registers 8

    .line 351
    invoke-direct {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 354
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    const/4 v1, 0x0

    .line 355
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v2, 0x0

    .line 356
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 357
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 358
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    const v2, -0x33450

    .line 359
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    const/4 v2, -0x1

    .line 360
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    .line 361
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    .line 362
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    .line 363
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 364
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    const-wide/16 v2, -0x1

    .line 365
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    .line 366
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    .line 367
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    .line 368
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    .line 369
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    .line 370
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    .line 371
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    const/4 v2, 0x1

    .line 372
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    .line 373
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 374
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 375
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    .line 376
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 377
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 378
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    .line 379
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v1, v3

    const v3, 0x14370

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v1, v3

    const v3, 0x15f90

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    .line 383
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    const/4 v1, 0x0

    :goto_76
    const/4 v3, 0x3

    if-ge v1, v3, :cond_8c

    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-eqz v3, :cond_89

    const/4 v0, 0x1

    goto :goto_8c

    :cond_89
    add-int/lit8 v1, v1, 0x1

    goto :goto_76

    :cond_8c
    :goto_8c
    if-nez v0, :cond_91

    .line 392
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->clearConfig()V

    .line 394
    :cond_91
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    return-void
.end method

.method public getClientPhone()Ljava/lang/String;
    .registers 3

    .line 206
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_e

    :cond_c
    const-string v1, ""

    :goto_e
    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    .line 208
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public getClientUserId()J
    .registers 4

    .line 200
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_a

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_c

    :cond_a
    const-wide/16 v1, 0x0

    :goto_c
    monitor-exit v0

    return-wide v1

    :catchall_e
    move-exception v1

    .line 202
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .registers 3

    .line 212
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 214
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public getDialogLoadOffsets(I)[J
    .registers 18

    move-object/from16 v0, p0

    .line 421
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2dialogsLoadOffsetId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-nez p1, :cond_16

    move-object v4, v3

    goto :goto_1a

    :cond_16
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_2a

    :cond_29
    const/4 v4, -0x1

    :goto_2a
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2dialogsLoadOffsetDate"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3c

    move-object v7, v3

    goto :goto_40

    :cond_3c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_40
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    if-eqz v7, :cond_4c

    const/4 v5, 0x0

    :cond_4c
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2dialogsLoadOffsetUserId"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5e

    move-object v7, v3

    goto :goto_62

    :cond_5e
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    const-wide/16 v10, -0x1

    if-eqz v7, :cond_72

    const-wide/16 v12, 0x0

    goto :goto_73

    :cond_72
    move-wide v12, v10

    :goto_73
    invoke-static {v1, v5, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v12

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2dialogsLoadOffsetChatId"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_85

    move-object v7, v3

    goto :goto_89

    :cond_85
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    if-eqz v7, :cond_97

    const-wide/16 v14, 0x0

    goto :goto_98

    :cond_97
    move-wide v14, v10

    :goto_98
    invoke-static {v1, v5, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v14

    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2dialogsLoadOffsetChannelId"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_aa

    move-object v7, v3

    goto :goto_ae

    :cond_aa
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_ae
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    if-eqz v7, :cond_bc

    const-wide/16 v8, 0x0

    goto :goto_bd

    :cond_bc
    move-wide v8, v10

    :goto_bd
    invoke-static {v1, v5, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v7

    .line 427
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2dialogsLoadOffsetAccess"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_ce

    goto :goto_d2

    :cond_ce
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_d2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    if-eqz v5, :cond_df

    const-wide/16 v10, 0x0

    :cond_df
    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x6

    new-array v1, v1, [J

    int-to-long v2, v2

    aput-wide v2, v1, v6

    const/4 v2, 0x1

    int-to-long v3, v4

    aput-wide v3, v1, v2

    const/4 v2, 0x2

    aput-wide v12, v1, v2

    const/4 v2, 0x3

    aput-wide v14, v1, v2

    const/4 v2, 0x4

    aput-wide v7, v1, v2

    const/4 v2, 0x5

    aput-wide v9, v1, v2

    return-object v1
.end method

.method public getNewMessageId()I
    .registers 4

    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_3
    iget v1, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    add-int/lit8 v2, v1, -0x1

    .line 99
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    .line 100
    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public getTotalDialogsCount(I)I
    .registers 5

    .line 413
    invoke-direct {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2totalDialogsLoadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_13

    const-string p1, ""

    goto :goto_17

    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public isClientActivated()Z
    .registers 3

    .line 194
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    .line 196
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public isConfigLoaded()Z
    .registers 2

    .line 314
    iget-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    return v0
.end method

.method public isPinnedDialogsLoaded(I)Z
    .registers 5

    .line 398
    invoke-direct {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2pinnedDialogsLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isPremium()Z
    .registers 2

    .line 444
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    return v0
.end method

.method public loadConfig()V
    .registers 11

    .line 233
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_3
    iget-boolean v1, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    if-eqz v1, :cond_9

    .line 235
    monitor-exit v0

    return-void

    .line 237
    :cond_9
    invoke-direct {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 238
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    const-string v2, "selectedAccount"

    .line 239
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :cond_1a
    const-string v2, "registeredForPush"

    .line 241
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    const-string v2, "lastSendMessageId"

    const v4, -0x33450

    .line 242
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    const-string v2, "contactsSavedCount"

    .line 243
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    const-string v2, "lastBroadcastId"

    const/4 v4, -0x1

    .line 244
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    const-string v2, "lastContactsSyncTime"

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    const v5, 0x14370

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    const-string v2, "lastHintsSyncTime"

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v7

    long-to-int v6, v5

    const v5, 0x15f90

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    const-string v2, "draftsLoaded"

    .line 247
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    const-string v2, "unreadDialogsLoaded"

    .line 248
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    const-string v2, "contactsReimported"

    .line 249
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    const-string v2, "ratingLoadTime"

    .line 250
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    const-string v2, "botRatingLoadTime"

    .line 251
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    const-string v2, "loginTime"

    .line 252
    iget v5, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    const-string v2, "syncContacts"

    const/4 v5, 0x1

    .line 253
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    const-string v2, "suggestContacts"

    .line 254
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    const-string v2, "hasSecureData"

    .line 255
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    const-string v2, "notificationsSettingsLoaded3"

    .line 256
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    const-string v2, "notificationsSignUpSettingsLoaded"

    .line 257
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    const-string v2, "autoDownloadConfigLoadTime"

    const-wide/16 v6, 0x0

    .line 258
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    const-string v2, "2dialogsLoadOffsetId"

    .line 259
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_dc

    const-string v2, "hasValidDialogLoadIds"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_da

    goto :goto_dc

    :cond_da
    const/4 v2, 0x0

    goto :goto_dd

    :cond_dc
    :goto_dc
    const/4 v2, 0x1

    :goto_dd
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    const-string v2, "sharingMyLocationUntil"

    .line 260
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    const-string v2, "lastMyLocationShareTime"

    .line 261
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    const-string v2, "filtersLoaded"

    .line 262
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z
    :try_end_f7
    .catchall {:try_start_3 .. :try_end_f7} :catchall_19b

    const/4 v2, 0x0

    :try_start_f8
    const-string v8, "terms"

    .line 265
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11d

    .line 267
    invoke-static {v8, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    if-eqz v8, :cond_11d

    .line 269
    new-instance v9, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v9, v8}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 270
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v8

    invoke-static {v9, v8, v3}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v8

    iput-object v8, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 271
    invoke-virtual {v9}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_118} :catch_119
    .catchall {:try_start_f8 .. :try_end_118} :catchall_19b

    goto :goto_11d

    :catch_119
    move-exception v8

    .line 275
    :try_start_11a
    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_11d
    :goto_11d
    const-string v8, "6migrateOffsetId"

    .line 278
    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    if-eq v8, v4, :cond_14f

    const-string v4, "6migrateOffsetDate"

    .line 280
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    const-string v4, "6migrateOffsetUserId"

    .line 281
    invoke-static {v1, v4, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    const-string v4, "6migrateOffsetChatId"

    .line 282
    invoke-static {v1, v4, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    const-string v4, "6migrateOffsetChannelId"

    .line 283
    invoke-static {v1, v4, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    const-string v4, "6migrateOffsetAccess"

    .line 284
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    :cond_14f
    const-string v4, "tmpPassword"

    .line 287
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16f

    .line 289
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_16f

    .line 291
    new-instance v6, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v6, v4}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 292
    invoke-virtual {v6, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v4

    invoke-static {v6, v4, v3}, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 293
    invoke-virtual {v6}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    :cond_16f
    const-string v4, "user"

    .line 297
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18f

    .line 299
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_18f

    .line 301
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 302
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v2, v1, v3}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 303
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 306
    :cond_18f
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_197

    .line 307
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 309
    :cond_197
    iput-boolean v5, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    .line 310
    monitor-exit v0

    return-void

    :catchall_19b
    move-exception v1

    monitor-exit v0
    :try_end_19d
    .catchall {:try_start_11a .. :try_end_19d} :catchall_19b

    throw v1
.end method

.method public resetSavedPassword()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 331
    iput-wide v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    .line 332
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 333
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 334
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 336
    :cond_11
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    if-eqz v0, :cond_1c

    .line 337
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 338
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    :cond_1c
    return-void
.end method

.method public saveConfig(Z)V
    .registers 4

    .line 105
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/UserConfig;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public savePassword([B[B)V
    .registers 5

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    .line 319
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 320
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    return-void
.end method

.method public setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .registers 6

    .line 218
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 220
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 221
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 222
    invoke-direct {p0, v1, p1}, Lorg/telegram/messenger/UserConfig;->checkPremium(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 223
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public setDialogsLoadOffset(IIIJJJJ)V
    .registers 16

    .line 432
    invoke-direct {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2dialogsLoadOffsetId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-nez p1, :cond_18

    move-object v3, v2

    goto :goto_1c

    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 434
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2dialogsLoadOffsetDate"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_34

    move-object v1, v2

    goto :goto_38

    :cond_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2dialogsLoadOffsetUserId"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_50

    move-object p3, v2

    goto :goto_54

    :cond_50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2dialogsLoadOffsetChatId"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6c

    move-object p3, v2

    goto :goto_70

    :cond_6c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p6, p7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 437
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2dialogsLoadOffsetChannelId"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_88

    move-object p3, v2

    goto :goto_8c

    :cond_88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_8c
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p8, p9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 438
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2dialogsLoadOffsetAccess"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_a3

    goto :goto_a7

    :cond_a3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p10, p11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    const-string p2, "hasValidDialogLoadIds"

    .line 439
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setPinnedDialogsLoaded(IZ)V
    .registers 6

    .line 402
    invoke-direct {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2pinnedDialogsLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTotalDialogsCount(II)V
    .registers 6

    .line 417
    invoke-direct {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2totalDialogsLoadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_17

    const-string p1, ""

    goto :goto_1b

    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
