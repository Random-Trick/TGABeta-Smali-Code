.class public Lorg/telegram/tgnet/ConnectionsManager;
.super Lorg/telegram/messenger/BaseController;
.source "ConnectionsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;,
        Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;,
        Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;,
        Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;,
        Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;,
        Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field public static final CPU_COUNT:I

.field public static final ConnectionStateConnected:I = 0x3

.field public static final ConnectionStateConnecting:I = 0x1

.field public static final ConnectionStateConnectingToProxy:I = 0x4

.field public static final ConnectionStateUpdating:I = 0x5

.field public static final ConnectionStateWaitingForNetwork:I = 0x2

.field public static final ConnectionTypeDownload:I = 0x2

.field public static final ConnectionTypeDownload2:I = 0x10002

.field public static final ConnectionTypeGeneric:I = 0x1

.field public static final ConnectionTypePush:I = 0x8

.field public static final ConnectionTypeUpload:I = 0x4

.field public static final DEFAULT_DATACENTER_ID:I = 0x7fffffff

.field public static final DNS_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final FileTypeAudio:I = 0x3000000

.field public static final FileTypeFile:I = 0x4000000

.field public static final FileTypePhoto:I = 0x1000000

.field public static final FileTypeVideo:I = 0x2000000

.field private static volatile Instance:[Lorg/telegram/tgnet/ConnectionsManager; = null

.field private static final KEEP_ALIVE_SECONDS:I = 0x1e

.field private static final MAXIMUM_POOL_SIZE:I

.field public static final RequestFlagCanCompress:I = 0x4

.field public static final RequestFlagEnableUnauthorized:I = 0x1

.field public static final RequestFlagFailOnServerErrors:I = 0x2

.field public static final RequestFlagForceDownload:I = 0x20

.field public static final RequestFlagInvokeAfter:I = 0x40

.field public static final RequestFlagNeedQuickAck:I = 0x80

.field public static final RequestFlagTryDifferentDc:I = 0x10

.field public static final RequestFlagWithoutLogin:I = 0x8

.field public static final USE_IPV4_IPV6_RANDOM:B = 0x2t

.field public static final USE_IPV4_ONLY:B = 0x0t

.field public static final USE_IPV6_ONLY:B = 0x1t

.field private static currentTask:Landroid/os/AsyncTask;

.field private static dnsCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;",
            ">;"
        }
    .end annotation
.end field

.field private static lastClassGuid:I

.field private static lastDnsRequestTime:J

.field private static resolvingHostnameTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private appPaused:Z

.field private appResumeCount:I

.field private connectionState:I

.field private isUpdating:Z

.field private lastPauseTime:J

.field private lastRequestToken:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static synthetic $r8$lambda$1CQqQgszYUQsRQRuFe8xqQcQqsE(I)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onLogout$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6d2G5WILAZVBjearmA2QIFbPDgE(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$sendRequest$2(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$AxKbRSVQjmoDSwTOxDKWhxJVEFg(ILorg/telegram/tgnet/TLRPC$TL_config;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onUpdateConfig$12(ILorg/telegram/tgnet/TLRPC$TL_config;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EfMOCjVPsTkJsX5Ec_f6VRT97ig(Ljava/lang/String;J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$getHostByName$11(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$FzxxqUyauK8BvygedGrVLV3VhGc(II)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onConnectionStateChanged$6(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$MKbXoQMWVCvx9DM7EMUdgwP4-9Q(Lorg/telegram/tgnet/ConnectionsManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$setIsUpdating$13(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q7f5lqP0y4a_f5lEgUFSHUisrqA(I)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onUpdate$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WXaEGclxuhltTlOpxgh8n1RqY0k(ILorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onUnparsedMessageReceived$3(ILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gOm1F9zd2zundI13c0KfGUC_Igs(II)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onRequestNewServerIpAndPort$9(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ib71F1q99ToFRubQ9aGPYJxbSKQ(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/RequestDelegateTimestamp;J)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$sendRequest$0(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/RequestDelegateTimestamp;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jBkbOpE65qrQM2HoZg1oE3F70B8(IZI)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onRequestNewServerIpAndPort$8(IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYryTP-PZWNYzO6ufZJRn4mF36s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;JILjava/lang/String;IJ)V
    .registers 10

    invoke-static/range {p0 .. p9}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$sendRequest$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;JILjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$qN5_ykWab6zX6YejMuelnFGOx7Q()V
    .registers 0

    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onProxyError$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$ymO4sUr2LUfwaqEBWF3dBnSn0VM(I)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->lambda$onSessionCreated$5(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 11

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/tgnet/ConnectionsManager;->resolvingHostnameTasks:Ljava/util/HashMap;

    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/telegram/tgnet/ConnectionsManager;->CPU_COUNT:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lorg/telegram/tgnet/ConnectionsManager;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 108
    sput v5, Lorg/telegram/tgnet/ConnectionsManager;->MAXIMUM_POOL_SIZE:I

    .line 110
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v9, Lorg/telegram/tgnet/ConnectionsManager;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 111
    new-instance v10, Lorg/telegram/tgnet/ConnectionsManager$1;

    invoke-direct {v10}, Lorg/telegram/tgnet/ConnectionsManager$1;-><init>()V

    sput-object v10, Lorg/telegram/tgnet/ConnectionsManager;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 120
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 122
    sput-object v0, Lorg/telegram/tgnet/ConnectionsManager;->DNS_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/tgnet/ConnectionsManager;->dnsCache:Ljava/util/HashMap;

    .line 142
    sput v1, Lorg/telegram/tgnet/ConnectionsManager;->lastClassGuid:I

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/telegram/tgnet/ConnectionsManager;

    .line 144
    sput-object v0, Lorg/telegram/tgnet/ConnectionsManager;->Instance:[Lorg/telegram/tgnet/ConnectionsManager;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 21

    move-object/from16 v9, p0

    move/from16 v0, p1

    const-string v1, "SDK "

    const-string v2, "App version unknown"

    const-string v3, "Android unknown"

    const-string v4, "en"

    .line 159
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v9, Lorg/telegram/tgnet/ConnectionsManager;->lastPauseTime:J

    const/4 v5, 0x1

    .line 95
    iput-boolean v5, v9, Lorg/telegram/tgnet/ConnectionsManager;->appPaused:Z

    .line 98
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v9, Lorg/telegram/tgnet/ConnectionsManager;->lastRequestToken:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    iget v5, v9, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->native_getConnectionState(I)I

    move-result v5

    iput v5, v9, Lorg/telegram/tgnet/ConnectionsManager;->connectionState:I

    .line 166
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v5

    if-eqz v0, :cond_47

    .line 168
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "account"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-object v5, v6

    .line 171
    :cond_47
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v16

    .line 172
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->isPushConnectionEnabled()Z

    move-result v17

    .line 174
    :try_start_4f
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getSystemLocaleStringIso639()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getLocaleStringIso639()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 177
    sget-object v7, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    sget-object v8, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 179
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v8, :cond_b6

    .line 180
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " pbeta"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_cb

    .line 181
    :cond_b6
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v8, :cond_cb

    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " beta"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 184
    :cond_cb
    :goto_cb
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_dc} :catch_de

    move-object v8, v5

    goto :goto_f5

    .line 190
    :catch_de
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    move-object v8, v0

    move-object v7, v2

    move-object v6, v3

    move-object v0, v4

    .line 192
    :goto_f5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_102

    move-object/from16 v18, v4

    goto :goto_104

    :cond_102
    move-object/from16 v18, v0

    .line 195
    :goto_104
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_110

    move-object v4, v3

    goto :goto_111

    :cond_110
    move-object v4, v6

    .line 198
    :goto_111
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11d

    move-object v6, v2

    goto :goto_11e

    :cond_11d
    move-object v6, v7

    .line 201
    :goto_11e
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12c

    const-string v0, "SDK Unknown"

    move-object v5, v0

    goto :goto_12d

    :cond_12c
    move-object v5, v1

    .line 204
    :goto_12d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->loadConfig()V

    .line 205
    invoke-direct/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->getRegId()Ljava/lang/String;

    move-result-object v11

    .line 206
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getCertificateSHA256Fingerprint()Ljava/lang/String;

    move-result-object v12

    .line 208
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit16 v13, v0, 0x3e8

    .line 210
    sget v1, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION:I

    const/16 v2, 0x8e

    sget v3, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    invoke-static {}, Lorg/telegram/messenger/FileLog;->getNetworkLogPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v14

    move-object/from16 v0, p0

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v16

    move/from16 v16, v17

    invoke-virtual/range {v0 .. v16}, Lorg/telegram/tgnet/ConnectionsManager;->init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .registers 1

    .line 58
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->dnsCache:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .registers 1

    .line 58
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->resolvingHostnameTasks:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$202(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .registers 1

    .line 58
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static generateClassGuid()I
    .registers 2

    .line 731
    sget v0, Lorg/telegram/tgnet/ConnectionsManager;->lastClassGuid:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/telegram/tgnet/ConnectionsManager;->lastClassGuid:I

    return v0
.end method

.method public static getHostByName(Ljava/lang/String;J)V
    .registers 4

    .line 625
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInitFlags()I
    .registers 1

    .line 558
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/EmuDetector;->with(Landroid/content/Context;)Lorg/telegram/messenger/EmuDetector;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lorg/telegram/messenger/EmuDetector;->detect()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 560
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_15

    const-string v0, "detected emu"

    .line 561
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x400

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public static getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;
    .registers 4

    .line 146
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->Instance:[Lorg/telegram/tgnet/ConnectionsManager;

    aget-object v0, v0, p0

    if-nez v0, :cond_1e

    .line 148
    const-class v1, Lorg/telegram/tgnet/ConnectionsManager;

    monitor-enter v1

    .line 149
    :try_start_9
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->Instance:[Lorg/telegram/tgnet/ConnectionsManager;

    aget-object v0, v0, p0

    if-nez v0, :cond_19

    .line 151
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->Instance:[Lorg/telegram/tgnet/ConnectionsManager;

    new-instance v2, Lorg/telegram/tgnet/ConnectionsManager;

    invoke-direct {v2, p0}, Lorg/telegram/tgnet/ConnectionsManager;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 153
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

.method protected static getIpStrategy()B
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 748
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_8

    return v1

    .line 751
    :cond_8
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_9f

    .line 754
    :try_start_c
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 755
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 756
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 757
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_10

    .line 760
    :cond_33
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_4b

    .line 761
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "valid interface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 763
    :cond_4b
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 764
    :goto_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 765
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    .line 766
    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 767
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_7c

    .line 768
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "address: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 770
    :cond_7c
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v5

    if-nez v5, :cond_98

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_98

    invoke-virtual {v4}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v4

    if-eqz v4, :cond_8f

    goto :goto_98

    .line 773
    :cond_8f
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_98

    const-string v4, "address is good"

    .line 774
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_c .. :try_end_98} :catchall_9b

    :cond_98
    :goto_98
    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :catchall_9b
    move-exception v0

    .line 779
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 784
    :cond_9f
    :try_start_9f
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 788
    :cond_a6
    :goto_a6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_104

    .line 789
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    .line 790
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v7

    if-eqz v7, :cond_a6

    invoke-virtual {v5}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v7

    if-eqz v7, :cond_c0

    goto :goto_a6

    .line 793
    :cond_c0
    invoke-virtual {v5}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    .line 794
    :goto_c5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a6

    .line 795
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InterfaceAddress;

    .line 796
    invoke-virtual {v8}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    .line 797
    invoke-virtual {v8}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v9

    if-nez v9, :cond_101

    invoke-virtual {v8}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v9

    if-nez v9, :cond_101

    invoke-virtual {v8}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v9

    if-eqz v9, :cond_e8

    goto :goto_101

    .line 800
    :cond_e8
    instance-of v9, v8, Ljava/net/Inet6Address;

    if-eqz v9, :cond_ee

    const/4 v2, 0x1

    goto :goto_101

    .line 802
    :cond_ee
    instance-of v9, v8, Ljava/net/Inet4Address;

    if-eqz v9, :cond_101

    .line 803
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, "192.0.0."

    .line 804
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_fc
    .catchall {:try_start_9f .. :try_end_fc} :catchall_10d

    if-nez v8, :cond_100

    const/4 v4, 0x1

    goto :goto_101

    :cond_100
    const/4 v3, 0x1

    :cond_101
    :goto_101
    add-int/lit8 v7, v7, 0x1

    goto :goto_c5

    :cond_104
    if-eqz v2, :cond_111

    if-eqz v3, :cond_10a

    const/4 v0, 0x2

    return v0

    :cond_10a
    if-nez v4, :cond_111

    return v6

    :catchall_10d
    move-exception v0

    .line 821
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_111
    return v1
.end method

.method private getRegId()Ljava/lang/String;
    .registers 3

    .line 214
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 216
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    .line 218
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__FIREBASE_GENERATING_SINCE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    :cond_34
    return-object v0
.end method

.method private static synthetic lambda$getHostByName$11(Ljava/lang/String;J)V
    .registers 9

    .line 626
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->dnsCache:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;

    if-eqz v0, :cond_20

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;->ttl:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x493e0

    cmp-long v5, v1, v3

    if-gez v5, :cond_20

    .line 628
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager$ResolvedDomain;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_54

    .line 630
    :cond_20
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->resolvingHostnameTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;

    if-nez v0, :cond_51

    .line 632
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;

    invoke-direct {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;-><init>(Ljava/lang/String;)V

    .line 634
    :try_start_2f
    sget-object v1, Lorg/telegram/tgnet/ConnectionsManager;->DNS_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_41
    .catchall {:try_start_2f .. :try_end_41} :catchall_47

    .line 640
    sget-object v1, Lorg/telegram/tgnet/ConnectionsManager;->resolvingHostnameTasks:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :catchall_47
    move-exception v0

    .line 636
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-string v0, ""

    .line 637
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 642
    :cond_51
    :goto_51
    invoke-virtual {v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager$ResolveHostByNameTask;->addAddress(J)V

    :goto_54
    return-void
.end method

.method private static synthetic lambda$onConnectionStateChanged$6(II)V
    .registers 3

    .line 541
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iput p1, v0, Lorg/telegram/tgnet/ConnectionsManager;->connectionState:I

    .line 542
    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onLogout$7(I)V
    .registers 6

    .line 548
    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    .line 549
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    .line 550
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->clearConfig()V

    .line 551
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    :cond_21
    return-void
.end method

.method private static synthetic lambda$onProxyError$10()V
    .registers 5

    .line 621
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onRequestNewServerIpAndPort$8(IZI)V
    .registers 8

    .line 580
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_a4

    if-nez p0, :cond_17

    sget-wide v0, Lorg/telegram/tgnet/ConnectionsManager;->lastDnsRequestTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_a4

    :cond_17
    if-nez p1, :cond_1b

    goto/16 :goto_a4

    .line 586
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/tgnet/ConnectionsManager;->lastDnsRequestTime:J

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p0, v2, :cond_46

    .line 588
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_31

    const-string p0, "start mozilla txt task"

    .line 589
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 591
    :cond_31
    new-instance p0, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;

    invoke-direct {p0, p2}, Lorg/telegram/tgnet/ConnectionsManager$MozillaDnsLoadTask;-><init>(I)V

    .line 592
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    aput-object v3, v2, p1

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    invoke-virtual {p0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 593
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    goto :goto_a3

    :cond_46
    if-ne p0, v1, :cond_66

    .line 595
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_51

    const-string p0, "start google txt task"

    .line 596
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 598
    :cond_51
    new-instance p0, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;

    invoke-direct {p0, p2}, Lorg/telegram/tgnet/ConnectionsManager$GoogleDnsLoadTask;-><init>(I)V

    .line 599
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    aput-object v3, v2, p1

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    invoke-virtual {p0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 600
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    goto :goto_a3

    :cond_66
    if-ne p0, v0, :cond_86

    .line 602
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_71

    const-string p0, "start dns txt task"

    .line 603
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 605
    :cond_71
    new-instance p0, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;

    invoke-direct {p0, p2}, Lorg/telegram/tgnet/ConnectionsManager$DnsTxtLoadTask;-><init>(I)V

    .line 606
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    aput-object v3, v2, p1

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    invoke-virtual {p0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 607
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    goto :goto_a3

    .line 609
    :cond_86
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_8f

    const-string p0, "start firebase task"

    .line 610
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 612
    :cond_8f
    new-instance p0, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;

    invoke-direct {p0, p2}, Lorg/telegram/tgnet/ConnectionsManager$FirebaseTask;-><init>(I)V

    .line 613
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    aput-object v3, v2, p1

    aput-object v3, v2, v0

    aput-object v3, v2, v1

    invoke-virtual {p0, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 614
    sput-object p0, Lorg/telegram/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    :goto_a3
    return-void

    .line 581
    :cond_a4
    :goto_a4
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_e5

    .line 582
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "don\'t start task, current task = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lorg/telegram/tgnet/ConnectionsManager;->currentTask:Landroid/os/AsyncTask;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " next task = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " time diff = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lorg/telegram/tgnet/ConnectionsManager;->lastDnsRequestTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " network = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_e5
    return-void
.end method

.method private static synthetic lambda$onRequestNewServerIpAndPort$9(II)V
    .registers 5

    .line 578
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v0

    .line 579
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda7;-><init>(IZI)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$onSessionCreated$5(I)V
    .registers 1

    .line 536
    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getDifference()V

    return-void
.end method

.method private static synthetic lambda$onUnparsedMessageReceived$3(ILorg/telegram/tgnet/TLObject;)V
    .registers 3

    .line 520
    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private static synthetic lambda$onUpdate$4(I)V
    .registers 1

    .line 532
    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->updateTimerProc()V

    return-void
.end method

.method private static synthetic lambda$onUpdateConfig$12(ILorg/telegram/tgnet/TLRPC$TL_config;)V
    .registers 2

    .line 661
    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->updateConfig(Lorg/telegram/tgnet/TLRPC$TL_config;)V

    return-void
.end method

.method private static synthetic lambda$sendRequest$0(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/RequestDelegateTimestamp;J)V
    .registers 6

    if-eqz p0, :cond_6

    .line 310
    invoke-interface {p0, p1, p2}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_b

    :cond_6
    if-eqz p3, :cond_b

    .line 312
    invoke-interface {p3, p1, p2, p4, p5}, Lorg/telegram/tgnet/RequestDelegateTimestamp;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    :cond_b
    :goto_b
    if-eqz p1, :cond_10

    .line 315
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLObject;->freeResources()V

    :cond_10
    return-void
.end method

.method private static synthetic lambda$sendRequest$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;JILjava/lang/String;IJ)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, p3, v2

    if-eqz v5, :cond_1f

    .line 289
    :try_start_a
    invoke-static/range {p3 .. p4}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    .line 290
    iput-boolean v2, v1, Lorg/telegram/tgnet/NativeByteBuffer;->reused:Z

    .line 291
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v3

    invoke-virtual {p0, v1, v3, v2}, Lorg/telegram/tgnet/TLObject;->deserializeResponse(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    move-object v7, v0

    move-object v8, v4

    goto :goto_58

    :catch_1c
    move-exception v0

    goto/16 :goto_8e

    :cond_1f
    if-eqz v1, :cond_56

    .line 293
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    move/from16 v3, p5

    .line 294
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 295
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 296
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_53

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " got error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_53
    move-object v8, v2

    move-object v7, v4

    goto :goto_58

    :cond_56
    move-object v7, v4

    move-object v8, v7

    :goto_58
    if-eqz v7, :cond_5e

    move/from16 v0, p7

    .line 301
    iput v0, v7, Lorg/telegram/tgnet/TLObject;->networkType:I

    .line 303
    :cond_5e
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_7e

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "java received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 308
    :cond_7e
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda11;

    move-object v5, v1

    move-object v6, p1

    move-object v9, p2

    move-wide/from16 v10, p8

    invoke-direct/range {v5 .. v11}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/RequestDelegateTimestamp;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_8d} :catch_1c

    goto :goto_91

    .line 319
    :goto_8e
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_91
    return-void
.end method

.method private synthetic lambda$sendRequest$2(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V
    .registers 26

    move-object/from16 v0, p1

    .line 276
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_25

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with token = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_27

    :cond_25
    move/from16 v2, p2

    .line 280
    :goto_27
    :try_start_27
    new-instance v1, Lorg/telegram/tgnet/NativeByteBuffer;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    invoke-direct {v1, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 281
    invoke-virtual {v0, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/TLObject;->freeResources()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_58

    move-object v14, p0

    .line 284
    :try_start_37
    iget v3, v14, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iget-wide v4, v1, Lorg/telegram/tgnet/NativeByteBuffer;->address:J

    new-instance v6, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    invoke-direct {v6, v0, v1, v7}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;)V

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p2

    invoke-static/range {v3 .. v13}, Lorg/telegram/tgnet/ConnectionsManager;->native_sendRequest(IJLorg/telegram/tgnet/RequestDelegateInternal;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZI)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_55} :catch_56

    goto :goto_5d

    :catch_56
    move-exception v0

    goto :goto_5a

    :catch_58
    move-exception v0

    move-object v14, p0

    .line 323
    :goto_5a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_5d
    return-void
.end method

.method private synthetic lambda$setIsUpdating$13(Z)V
    .registers 4

    .line 736
    iget-boolean v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->isUpdating:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 739
    :cond_5
    iput-boolean p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->isUpdating:Z

    .line 740
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->connectionState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1e

    .line 741
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static native native_applyDatacenterAddress(IILjava/lang/String;I)V
.end method

.method public static native native_applyDnsConfig(IJLjava/lang/String;I)V
.end method

.method public static native native_bindRequestToGuid(III)V
.end method

.method public static native native_cancelRequest(IIZ)V
.end method

.method public static native native_cancelRequestsForGuid(II)V
.end method

.method public static native native_checkProxy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J
.end method

.method public static native native_cleanUp(IZ)V
.end method

.method public static native native_getConnectionState(I)I
.end method

.method public static native native_getCurrentDatacenterId(I)I
.end method

.method public static native native_getCurrentTime(I)I
.end method

.method public static native native_getCurrentTimeMillis(I)J
.end method

.method public static native native_getTimeDifference(I)I
.end method

.method public static native native_init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZI)V
.end method

.method public static native native_isTestBackend(I)I
.end method

.method public static native native_onHostNameResolved(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public static native native_pauseNetwork(I)V
.end method

.method public static native native_resumeNetwork(IZ)V
.end method

.method public static native native_seSystemLangCode(ILjava/lang/String;)V
.end method

.method public static native native_sendRequest(IJLorg/telegram/tgnet/RequestDelegateInternal;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZI)V
.end method

.method public static native native_setIpStrategy(IB)V
.end method

.method public static native native_setJava(Z)V
.end method

.method public static native native_setLangCode(ILjava/lang/String;)V
.end method

.method public static native native_setNetworkAvailable(IZIZ)V
.end method

.method public static native native_setProxySettings(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native native_setPushConnectionEnabled(IZ)V
.end method

.method public static native native_setRegId(ILjava/lang/String;)V
.end method

.method public static native native_setSystemLangCode(ILjava/lang/String;)V
.end method

.method public static native native_setUserId(IJ)V
.end method

.method public static native native_switchBackend(IZ)V
.end method

.method public static native native_updateDcSettings(I)V
.end method

.method public static onBytesReceived(III)V
    .registers 6

    .line 649
    :try_start_0
    invoke-static {p2}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p2

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p0

    .line 651
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_e
    return-void
.end method

.method public static onBytesSent(III)V
    .registers 6

    .line 570
    :try_start_0
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getStatsController()Lorg/telegram/messenger/StatsController;

    move-result-object p2

    const/4 v0, 0x6

    int-to-long v1, p0

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_12

    :catch_e
    move-exception p0

    .line 572
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_12
    return-void
.end method

.method public static onConnectionStateChanged(II)V
    .registers 3

    .line 540
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda3;-><init>(II)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onInternalPushReceived(I)V
    .registers 1

    .line 669
    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->startJob()V

    return-void
.end method

.method public static onLogout(I)V
    .registers 2

    .line 547
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onProxyError()V
    .registers 1

    .line 621
    sget-object v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;->INSTANCE:Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda12;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRequestNewServerIpAndPort(II)V
    .registers 4

    .line 577
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda4;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onSessionCreated(I)V
    .registers 3

    .line 536
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onUnparsedMessageReceived(JI)V
    .registers 5

    .line 511
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    .line 512
    iput-boolean p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->reused:Z

    .line 513
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    .line 514
    invoke-static {}, Lorg/telegram/tgnet/TLClassStore;->Instance()Lorg/telegram/tgnet/TLClassStore;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lorg/telegram/tgnet/TLClassStore;->TLdeserialize(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    .line 515
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v1, :cond_3d

    .line 516
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_2f

    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "java received "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 519
    :cond_2f
    invoke-static {}, Lorg/telegram/messenger/KeepAliveJob;->finishJob()V

    .line 520
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p0}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda5;-><init>(ILorg/telegram/tgnet/TLObject;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_58

    .line 522
    :cond_3d
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p0, :cond_58

    const-string p0, "java received unknown constructor 0x%x"

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_53} :catch_54

    goto :goto_58

    :catch_54
    move-exception p0

    .line 527
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public static onUpdate(I)V
    .registers 3

    .line 532
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static onUpdateConfig(JI)V
    .registers 4

    .line 657
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->wrap(J)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    .line 658
    iput-boolean p1, p0, Lorg/telegram/tgnet/NativeByteBuffer;->reused:Z

    .line 659
    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v0

    invoke-static {p0, v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_config;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_config;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 661
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p2, p0}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda6;-><init>(ILorg/telegram/tgnet/TLRPC$TL_config;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception p0

    .line 664
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public static setLangCode(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 404
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x3

    if-ge v0, v1, :cond_16

    .line 406
    invoke-static {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->native_setLangCode(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    return-void
.end method

.method public static setProxySettings(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    if-nez p3, :cond_8

    move-object p3, v0

    :cond_8
    if-nez p4, :cond_b

    move-object p4, v0

    :cond_b
    if-nez p5, :cond_e

    move-object p5, v0

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/4 v1, 0x3

    if-ge v0, v1, :cond_4b

    if-eqz p0, :cond_24

    .line 687
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    move v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 688
    invoke-static/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->native_setProxySettings(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_24
    const/16 v3, 0x438

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move v1, v0

    .line 690
    invoke-static/range {v1 .. v6}, Lorg/telegram/tgnet/ConnectionsManager;->native_setProxySettings(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :goto_32
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 694
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->checkPromoInfo(Z)V

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_4b
    return-void
.end method

.method public static setRegId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 412
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    move-object p0, p1

    .line 415
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_34

    .line 416
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "__FIREBASE_GENERATING_SINCE_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "__"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    :cond_34
    :goto_34
    const/4 p1, 0x3

    if-ge v0, p1, :cond_3d

    .line 419
    invoke-static {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->native_setRegId(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_3d
    return-void
.end method

.method public static setSystemLangCode(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    .line 424
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x3

    if-ge v0, v1, :cond_16

    .line 426
    invoke-static {v0, p0}, Lorg/telegram/tgnet/ConnectionsManager;->native_setSystemLangCode(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    return-void
.end method


# virtual methods
.method public applyDatacenterAddress(ILjava/lang/String;I)V
    .registers 5

    .line 346
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->native_applyDatacenterAddress(IILjava/lang/String;I)V

    return-void
.end method

.method public bindRequestToGuid(II)V
    .registers 4

    .line 342
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->native_bindRequestToGuid(III)V

    return-void
.end method

.method public cancelRequest(IZ)V
    .registers 4

    .line 330
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->native_cancelRequest(IIZ)V

    return-void
.end method

.method public cancelRequestsForGuid(I)V
    .registers 3

    .line 338
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_cancelRequestsForGuid(II)V

    return-void
.end method

.method public checkConnection()V
    .registers 5

    .line 361
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->getIpStrategy()B

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_setIpStrategy(IB)V

    .line 362
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v1

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v2

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isConnectionSlow()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->native_setNetworkAvailable(IZIZ)V

    return-void
.end method

.method public checkProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J
    .registers 15

    .line 453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_9
    const-string v0, ""

    if-nez p1, :cond_f

    move-object v2, v0

    goto :goto_10

    :cond_f
    move-object v2, p1

    :goto_10
    if-nez p3, :cond_14

    move-object v4, v0

    goto :goto_15

    :cond_14
    move-object v4, p3

    :goto_15
    if-nez p4, :cond_19

    move-object v5, v0

    goto :goto_1a

    :cond_19
    move-object v5, p4

    :goto_1a
    if-nez p5, :cond_1e

    move-object v6, v0

    goto :goto_1f

    :cond_1e
    move-object v6, p5

    .line 468
    :goto_1f
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    move v3, p2

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lorg/telegram/tgnet/ConnectionsManager;->native_checkProxy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/RequestTimeDelegate;)J

    move-result-wide p1

    return-wide p1
.end method

.method public cleanup(Z)V
    .registers 3

    .line 334
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_cleanUp(IZ)V

    return-void
.end method

.method public getConnectionState()I
    .registers 3

    .line 350
    iget v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->connectionState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-boolean v1, p0, Lorg/telegram/tgnet/ConnectionsManager;->isUpdating:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x5

    :cond_a
    return v0
.end method

.method public getCurrentDatacenterId()I
    .registers 2

    .line 242
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_getCurrentDatacenterId(I)I

    move-result v0

    return v0
.end method

.method public getCurrentTime()I
    .registers 2

    .line 238
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_getCurrentTime(I)I

    move-result v0

    return v0
.end method

.method public getCurrentTimeMillis()J
    .registers 3

    .line 234
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_getCurrentTimeMillis(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPauseTime()J
    .registers 3

    .line 449
    iget-wide v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->lastPauseTime:J

    return-wide v0
.end method

.method public getTimeDifference()I
    .registers 2

    .line 246
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_getTimeDifference(I)I

    move-result v0

    return v0
.end method

.method public init(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 43

    move-object/from16 v0, p0

    .line 370
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "mainconfig"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "proxy_ip"

    const-string v4, ""

    .line 371
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "proxy_user"

    .line 372
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "proxy_pass"

    .line 373
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "proxy_secret"

    .line 374
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "proxy_port"

    const/16 v5, 0x438

    .line 375
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v2, "proxy_enabled"

    .line 377
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 378
    iget v5, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->native_setProxySettings(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_40
    :try_start_40
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_51

    goto :goto_52

    :catchall_51
    move-object v1, v4

    :goto_52
    if-nez v1, :cond_57

    move-object/from16 v18, v4

    goto :goto_59

    :cond_57
    move-object/from16 v18, v1

    .line 391
    :goto_59
    :try_start_59
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_59 .. :try_end_5f} :catchall_60

    goto :goto_61

    :catchall_60
    move-object v1, v4

    :goto_61
    if-nez v1, :cond_66

    move-object/from16 v19, v4

    goto :goto_68

    :cond_66
    move-object/from16 v19, v1

    .line 399
    :goto_68
    iget v5, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v24

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    move-result v25

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move/from16 v20, p13

    move-wide/from16 v21, p14

    move/from16 v23, p16

    invoke-static/range {v5 .. v25}, Lorg/telegram/tgnet/ConnectionsManager;->native_init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZI)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/tgnet/ConnectionsManager;->checkConnection()V

    return-void
.end method

.method public isPushConnectionEnabled()Z
    .registers 4

    .line 225
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pushConnection"

    .line 226
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 227
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 229
    :cond_12
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "backgroundConnection"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isTestBackend()Z
    .registers 2

    .line 437
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_isTestBackend(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public resumeNetworkMaybe()V
    .registers 3

    .line 441
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->native_resumeNetwork(IZ)V

    return-void
.end method

.method public sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;I)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    .line 254
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;II)I
    .registers 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffff

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    move v8, p4

    .line 258
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;I)I
    .registers 15

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    .line 266
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I
    .registers 19

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 270
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result v0

    return v0
.end method

.method public sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I
    .registers 26

    move-object/from16 v12, p0

    .line 274
    iget-object v0, v12, Lorg/telegram/tgnet/ConnectionsManager;->lastRequestToken:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    .line 275
    sget-object v14, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v15, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda9;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/tgnet/ConnectionsManager;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)V

    invoke-virtual {v14, v15}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return v13
.end method

.method public sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegateTimestamp;III)I
    .registers 16

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    move v7, p5

    move v8, p4

    .line 262
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/RequestDelegateTimestamp;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    return p1
.end method

.method public setAppPaused(ZZ)V
    .registers 9

    const/4 v0, 0x0

    if-nez p2, :cond_4c

    .line 473
    iput-boolean p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->appPaused:Z

    .line 474
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_1d

    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app paused = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1d
    if-eqz p1, :cond_26

    .line 478
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->appResumeCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->appResumeCount:I

    goto :goto_2c

    .line 480
    :cond_26
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->appResumeCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->appResumeCount:I

    .line 482
    :goto_2c
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_46

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "app resume count "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lorg/telegram/tgnet/ConnectionsManager;->appResumeCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 485
    :cond_46
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->appResumeCount:I

    if-gez p1, :cond_4c

    .line 486
    iput v0, p0, Lorg/telegram/tgnet/ConnectionsManager;->appResumeCount:I

    .line 489
    :cond_4c
    iget p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->appResumeCount:I

    const-wide/16 v1, 0x0

    if-nez p1, :cond_64

    .line 490
    iget-wide p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->lastPauseTime:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_5e

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->lastPauseTime:J

    .line 493
    :cond_5e
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_pauseNetwork(I)V

    goto :goto_93

    .line 495
    :cond_64
    iget-boolean p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->appPaused:Z

    if-eqz p1, :cond_69

    return-void

    .line 498
    :cond_69
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_72

    const-string p1, "reset app pause time"

    .line 499
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 501
    :cond_72
    iget-wide p1, p0, Lorg/telegram/tgnet/ConnectionsManager;->lastPauseTime:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_8c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lorg/telegram/tgnet/ConnectionsManager;->lastPauseTime:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x1388

    cmp-long v5, p1, v3

    if-lez v5, :cond_8c

    .line 502
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ContactsController;->checkContacts()V

    .line 504
    :cond_8c
    iput-wide v1, p0, Lorg/telegram/tgnet/ConnectionsManager;->lastPauseTime:J

    .line 505
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_resumeNetwork(IZ)V

    :goto_93
    return-void
.end method

.method public setIsUpdating(Z)V
    .registers 3

    .line 735
    new-instance v0, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lorg/telegram/tgnet/ConnectionsManager$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/tgnet/ConnectionsManager;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPushConnectionEnabled(Z)V
    .registers 3

    .line 366
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_setPushConnectionEnabled(IZ)V

    return-void
.end method

.method public setUserId(J)V
    .registers 4

    .line 357
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->native_setUserId(IJ)V

    return-void
.end method

.method public switchBackend(Z)V
    .registers 4

    .line 431
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language_showed2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 433
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->native_switchBackend(IZ)V

    return-void
.end method

.method public updateDcSettings()V
    .registers 2

    .line 445
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->native_updateDcSettings(I)V

    return-void
.end method
